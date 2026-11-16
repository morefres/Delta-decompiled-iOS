; instruction-faithful ARM64 fallback for RobloxLib::function_3dd726c
0x0000000003dd726c: ldr        x0, [x0, #0x40]
0x0000000003dd7270: cbz        x0, #0x3dd7298
0x0000000003dd7274: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd7278: stp        x29, x30, [sp, #0x10]
0x0000000003dd727c: add        x29, sp, #0x10
0x0000000003dd7280: mov        x19, x1
0x0000000003dd7284: bl         #0x1f6e6e8
0x0000000003dd7288: mov        x1, x19
0x0000000003dd728c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd7290: ldp        x20, x19, [sp], #0x20
0x0000000003dd7294: b          #0x3de7048
0x0000000003dd7298: ret        
