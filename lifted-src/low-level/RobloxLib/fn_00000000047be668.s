; instruction-faithful ARM64 fallback for RobloxLib::function_47be668
0x00000000047be668: mov        x8, x0
0x00000000047be66c: mov        w0, #1
0x00000000047be670: cbz        x8, #0x47be6cc
0x00000000047be674: and        x9, x8, #7
0x00000000047be678: cbnz       x9, #0x47be6cc
0x00000000047be67c: stp        x20, x19, [sp, #-0x20]!
0x00000000047be680: stp        x29, x30, [sp, #0x10]
0x00000000047be684: add        x29, sp, #0x10
0x00000000047be688: mov        x19, x1
0x00000000047be68c: add        x20, x8, #0x40, lsl #12
0x00000000047be690: mov        x0, x8
0x00000000047be694: mov        w1, #0x30
0x00000000047be698: movk       w1, #4, lsl #16
0x00000000047be69c: bl         #0x4b987a0
0x00000000047be6a0: mov        w0, #0
0x00000000047be6a4: mov        w8, #9
0x00000000047be6a8: strh       w8, [x20, #0x24]
0x00000000047be6ac: mov        w8, #0x10000
0x00000000047be6b0: str        w8, [x20, #0x20]
0x00000000047be6b4: stp        x19, x19, [x20]
0x00000000047be6b8: str        x19, [x20, #0x10]
0x00000000047be6bc: movi       v0.2s, #1, lsl #16
0x00000000047be6c0: str        d0, [x20, #0x18]
0x00000000047be6c4: ldp        x29, x30, [sp, #0x10]
0x00000000047be6c8: ldp        x20, x19, [sp], #0x20
0x00000000047be6cc: ret        
