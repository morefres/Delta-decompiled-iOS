; instruction-faithful ARM64 fallback for RobloxLib::function_2ef7968
0x0000000002ef7968: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef796c: mov        x29, sp
0x0000000002ef7970: adrp       x8, #0x60ee000
0x0000000002ef7974: add        x8, x8, #0xe30
0x0000000002ef7978: ldarb      w8, [x8]
0x0000000002ef797c: tbnz       w8, #0, #0x2ef79c0
0x0000000002ef7980: adrp       x0, #0x60ee000
0x0000000002ef7984: add        x0, x0, #0xe30
0x0000000002ef7988: bl         #0x428c
0x0000000002ef798c: cbz        w0, #0x2ef79c0
0x0000000002ef7990: adrp       x1, #0x60ee000
0x0000000002ef7994: add        x1, x1, #0xe28
0x0000000002ef7998: str        xzr, [x1]
0x0000000002ef799c: adrp       x0, #0x3d0000
0x0000000002ef79a0: add        x0, x0, #0xe14
0x0000000002ef79a4: adrp       x2, #0
0x0000000002ef79a8: add        x2, x2, #0
0x0000000002ef79ac: bl         #0x4b984dc
0x0000000002ef79b0: adrp       x0, #0x60ee000
0x0000000002ef79b4: add        x0, x0, #0xe30
0x0000000002ef79b8: ldp        x29, x30, [sp], #0x10
0x0000000002ef79bc: b          #0x43e8
0x0000000002ef79c0: ldp        x29, x30, [sp], #0x10
0x0000000002ef79c4: ret        
