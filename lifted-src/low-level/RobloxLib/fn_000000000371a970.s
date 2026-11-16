; instruction-faithful ARM64 fallback for RobloxLib::function_371a970
0x000000000371a970: stp        x20, x19, [sp, #-0x20]!
0x000000000371a974: stp        x29, x30, [sp, #0x10]
0x000000000371a978: add        x29, sp, #0x10
0x000000000371a97c: mov        x19, x0
0x000000000371a980: str        xzr, [x0]
0x000000000371a984: str        w1, [x0, #8]
0x000000000371a988: stp        xzr, xzr, [x0, #0x10]
0x000000000371a98c: str        x2, [x0, #0x20]
0x000000000371a990: ldrb       w8, [x2, #0x10]
0x000000000371a994: strb       w8, [x0, #0x28]
0x000000000371a998: ldp        x9, x8, [x2]
0x000000000371a99c: cbz        x9, #0x371a9b4
0x000000000371a9a0: cmp        w1, #2
0x000000000371a9a4: b.eq       #0x371a9bc
0x000000000371a9a8: mov        x0, x19
0x000000000371a9ac: bl         #0x371a8c8
0x000000000371a9b0: b          #0x371a9c0
0x000000000371a9b4: mov        w9, #2
0x000000000371a9b8: str        w9, [x19, #8]
0x000000000371a9bc: str        x8, [x19]
0x000000000371a9c0: mov        x0, x19
0x000000000371a9c4: ldp        x29, x30, [sp, #0x10]
0x000000000371a9c8: ldp        x20, x19, [sp], #0x20
0x000000000371a9cc: ret        
