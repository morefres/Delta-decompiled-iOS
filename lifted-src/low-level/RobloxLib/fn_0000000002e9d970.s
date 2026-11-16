; instruction-faithful ARM64 fallback for RobloxLib::ctor_21725
0x0000000002e9d970: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9d974: mov        x29, sp
0x0000000002e9d978: adrp       x8, #0x60ee000
0x0000000002e9d97c: add        x8, x8, #0xe40
0x0000000002e9d980: ldarb      w8, [x8]
0x0000000002e9d984: tbnz       w8, #0, #0x2e9d9c8
0x0000000002e9d988: adrp       x0, #0x60ee000
0x0000000002e9d98c: add        x0, x0, #0xe40
0x0000000002e9d990: bl         #0x428c
0x0000000002e9d994: cbz        w0, #0x2e9d9c8
0x0000000002e9d998: adrp       x1, #0x60ee000
0x0000000002e9d99c: add        x1, x1, #0xe38
0x0000000002e9d9a0: str        xzr, [x1]
0x0000000002e9d9a4: adrp       x0, #0x3d0000
0x0000000002e9d9a8: add        x0, x0, #0xe14
0x0000000002e9d9ac: adrp       x2, #0
0x0000000002e9d9b0: add        x2, x2, #0
0x0000000002e9d9b4: bl         #0x4b984dc
0x0000000002e9d9b8: adrp       x0, #0x60ee000
0x0000000002e9d9bc: add        x0, x0, #0xe40
0x0000000002e9d9c0: ldp        x29, x30, [sp], #0x10
0x0000000002e9d9c4: b          #0x43e8
0x0000000002e9d9c8: ldp        x29, x30, [sp], #0x10
0x0000000002e9d9cc: ret        
