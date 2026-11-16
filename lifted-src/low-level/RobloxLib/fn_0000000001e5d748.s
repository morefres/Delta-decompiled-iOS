; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d748
0x0000000001e5d748: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d74c: stp        x29, x30, [sp, #0x10]
0x0000000001e5d750: add        x29, sp, #0x10
0x0000000001e5d754: mov        x19, x2
0x0000000001e5d758: ldp        x8, x9, [x0, #0xa8]
0x0000000001e5d75c: add        x0, x1, x9, asr #1
0x0000000001e5d760: tbz        w9, #0, #0x1e5d76c
0x0000000001e5d764: ldr        x9, [x0]
0x0000000001e5d768: ldr        x8, [x9, w8, uxtw]
0x0000000001e5d76c: blr        x8
0x0000000001e5d770: mov        x1, x0
0x0000000001e5d774: mov        x0, x19
0x0000000001e5d778: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d77c: ldp        x20, x19, [sp], #0x20
0x0000000001e5d780: b          #0x17ede28
