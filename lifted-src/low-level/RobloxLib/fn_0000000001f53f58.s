; instruction-faithful ARM64 fallback for RobloxLib::function_1f53f58
0x0000000001f53f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001f53f5c: stp        x29, x30, [sp, #0x10]
0x0000000001f53f60: add        x29, sp, #0x10
0x0000000001f53f64: mov        x19, x2
0x0000000001f53f68: ldp        x8, x9, [x0, #0xa8]
0x0000000001f53f6c: add        x0, x1, x9, asr #1
0x0000000001f53f70: tbz        w9, #0, #0x1f53f7c
0x0000000001f53f74: ldr        x9, [x0]
0x0000000001f53f78: ldr        x8, [x9, w8, uxtw]
0x0000000001f53f7c: blr        x8
0x0000000001f53f80: mov        x1, x0
0x0000000001f53f84: mov        x0, x19
0x0000000001f53f88: ldp        x29, x30, [sp, #0x10]
0x0000000001f53f8c: ldp        x20, x19, [sp], #0x20
0x0000000001f53f90: b          #0x17ee02c
