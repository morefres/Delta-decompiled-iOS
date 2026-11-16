; instruction-faithful ARM64 fallback for RobloxLib::ctor_15719
0x0000000001f8e95c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8e960: mov        x29, sp
0x0000000001f8e964: adrp       x8, #0x60ee000
0x0000000001f8e968: add        x8, x8, #0xe40
0x0000000001f8e96c: ldarb      w8, [x8]
0x0000000001f8e970: tbnz       w8, #0, #0x1f8e9b4
0x0000000001f8e974: adrp       x0, #0x60ee000
0x0000000001f8e978: add        x0, x0, #0xe40
0x0000000001f8e97c: bl         #0x428c
0x0000000001f8e980: cbz        w0, #0x1f8e9b4
0x0000000001f8e984: adrp       x1, #0x60ee000
0x0000000001f8e988: add        x1, x1, #0xe38
0x0000000001f8e98c: str        xzr, [x1]
0x0000000001f8e990: adrp       x0, #0x3d0000
0x0000000001f8e994: add        x0, x0, #0xe14
0x0000000001f8e998: adrp       x2, #0
0x0000000001f8e99c: add        x2, x2, #0
0x0000000001f8e9a0: bl         #0x4b984dc
0x0000000001f8e9a4: adrp       x0, #0x60ee000
0x0000000001f8e9a8: add        x0, x0, #0xe40
0x0000000001f8e9ac: ldp        x29, x30, [sp], #0x10
0x0000000001f8e9b0: b          #0x43e8
0x0000000001f8e9b4: ldp        x29, x30, [sp], #0x10
0x0000000001f8e9b8: ret        
