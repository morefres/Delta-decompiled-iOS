; instruction-faithful ARM64 fallback for RobloxLib::function_1fbcc70
0x0000000001fbcc70: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbcc74: stp        x29, x30, [sp, #0x10]
0x0000000001fbcc78: add        x29, sp, #0x10
0x0000000001fbcc7c: mov        x19, x0
0x0000000001fbcc80: bl         #0x1fbcca0
0x0000000001fbcc84: ldr        x0, [x19]
0x0000000001fbcc88: cbz        x0, #0x1fbcc90
0x0000000001fbcc8c: bl         #0x47e93a8
0x0000000001fbcc90: mov        x0, x19
0x0000000001fbcc94: ldp        x29, x30, [sp, #0x10]
0x0000000001fbcc98: ldp        x20, x19, [sp], #0x20
0x0000000001fbcc9c: ret        
0x0000000001fbcca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbcca4: stp        x29, x30, [sp, #0x10]
0x0000000001fbcca8: add        x29, sp, #0x10
0x0000000001fbccac: ldp        x20, x8, [x0, #8]
0x0000000001fbccb0: cmp        x8, x20
0x0000000001fbccb4: b.eq       #0x1fbccd8
0x0000000001fbccb8: mov        x19, x0
0x0000000001fbccbc: ldr        x0, [x19, #0x20]
0x0000000001fbccc0: sub        x1, x8, #0x38
0x0000000001fbccc4: str        x1, [x19, #0x10]
0x0000000001fbccc8: bl         #0x1f82b80
0x0000000001fbcccc: ldr        x8, [x19, #0x10]
0x0000000001fbccd0: cmp        x8, x20
0x0000000001fbccd4: b.ne       #0x1fbccbc
0x0000000001fbccd8: ldp        x29, x30, [sp, #0x10]
0x0000000001fbccdc: ldp        x20, x19, [sp], #0x20
0x0000000001fbcce0: ret        
