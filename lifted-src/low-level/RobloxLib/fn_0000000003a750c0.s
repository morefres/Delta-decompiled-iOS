; instruction-faithful ARM64 fallback for RobloxLib::function_3a750c0
0x0000000003a750c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a750c4: stp        x20, x19, [sp, #0x10]
0x0000000003a750c8: stp        x29, x30, [sp, #0x20]
0x0000000003a750cc: add        x29, sp, #0x20
0x0000000003a750d0: mov        x19, x1
0x0000000003a750d4: mov        x20, x0
0x0000000003a750d8: ldr        x8, [x1]
0x0000000003a750dc: ldr        x8, [x8, #0x1f0]
0x0000000003a750e0: mov        x0, x1
0x0000000003a750e4: mov        x1, x20
0x0000000003a750e8: blr        x8
0x0000000003a750ec: cbz        w0, #0x3a7511c
0x0000000003a750f0: ldr        x8, [x20, #0x28]
0x0000000003a750f4: cbz        x8, #0x3a7511c
0x0000000003a750f8: ldr        x20, [x20, #0x20]
0x0000000003a750fc: lsl        x21, x8, #3
0x0000000003a75100: ldr        x0, [x20], #8
0x0000000003a75104: ldr        x8, [x0]
0x0000000003a75108: ldr        x8, [x8]
0x0000000003a7510c: mov        x1, x19
0x0000000003a75110: blr        x8
0x0000000003a75114: subs       x21, x21, #8
0x0000000003a75118: b.ne       #0x3a75100
0x0000000003a7511c: ldp        x29, x30, [sp, #0x20]
0x0000000003a75120: ldp        x20, x19, [sp, #0x10]
0x0000000003a75124: ldp        x22, x21, [sp], #0x30
0x0000000003a75128: ret        
