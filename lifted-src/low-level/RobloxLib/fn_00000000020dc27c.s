; instruction-faithful ARM64 fallback for RobloxLib::function_20dc27c
0x00000000020dc27c: stp        x20, x19, [sp, #-0x20]!
0x00000000020dc280: stp        x29, x30, [sp, #0x10]
0x00000000020dc284: add        x29, sp, #0x10
0x00000000020dc288: mov        x19, x0
0x00000000020dc28c: add        x0, x0, #0x10
0x00000000020dc290: bl         #0x18c70
0x00000000020dc294: ldr        x0, [x19, #8]
0x00000000020dc298: cbz        x0, #0x20dc2a8
0x00000000020dc29c: ldp        x29, x30, [sp, #0x10]
0x00000000020dc2a0: ldp        x20, x19, [sp], #0x20
0x00000000020dc2a4: b          #0x4b9808c
0x00000000020dc2a8: ldp        x29, x30, [sp, #0x10]
0x00000000020dc2ac: ldp        x20, x19, [sp], #0x20
0x00000000020dc2b0: ret        
