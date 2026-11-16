; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a66c
0x0000000003e8a66c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8a670: stp        x29, x30, [sp, #0x10]
0x0000000003e8a674: add        x29, sp, #0x10
0x0000000003e8a678: mov        x19, x2
0x0000000003e8a67c: ldr        x0, [x0, #0xb8]
0x0000000003e8a680: ldr        x8, [x0]
0x0000000003e8a684: ldr        x8, [x8, #0x20]
0x0000000003e8a688: blr        x8
0x0000000003e8a68c: mov        x20, x0
0x0000000003e8a690: add        x0, x19, #0x18
0x0000000003e8a694: bl         #0x4412a8c
0x0000000003e8a698: str        w20, [x19, #0x28]
0x0000000003e8a69c: mov        w8, #5
0x0000000003e8a6a0: str        w8, [x19, #0x20]
0x0000000003e8a6a4: ldp        x29, x30, [sp, #0x10]
0x0000000003e8a6a8: ldp        x20, x19, [sp], #0x20
0x0000000003e8a6ac: ret        
