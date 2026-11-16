; instruction-faithful ARM64 fallback for RobloxLib::function_3b4da80
0x0000000003b4da80: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4da84: stp        x29, x30, [sp, #0x10]
0x0000000003b4da88: add        x29, sp, #0x10
0x0000000003b4da8c: ldr        x8, [x0]
0x0000000003b4da90: ldur       x8, [x8, #-0x18]
0x0000000003b4da94: add        x19, x0, x8
0x0000000003b4da98: add        x0, x19, #8
0x0000000003b4da9c: bl         #0x3b4d664
0x0000000003b4daa0: mov        x0, x19
0x0000000003b4daa4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4daa8: ldp        x20, x19, [sp], #0x20
0x0000000003b4daac: b          #0x47e93a8
0x0000000003b4dab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dab4: stp        x29, x30, [sp, #0x10]
0x0000000003b4dab8: add        x29, sp, #0x10
0x0000000003b4dabc: mov        x19, x0
0x0000000003b4dac0: add        x0, x0, #8
0x0000000003b4dac4: bl         #0x3b4d664
0x0000000003b4dac8: mov        x0, x19
0x0000000003b4dacc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dad0: ldp        x20, x19, [sp], #0x20
0x0000000003b4dad4: ret        
0x0000000003b4dad8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dadc: stp        x29, x30, [sp, #0x10]
0x0000000003b4dae0: add        x29, sp, #0x10
0x0000000003b4dae4: mov        x19, x0
0x0000000003b4dae8: add        x0, x0, #8
0x0000000003b4daec: bl         #0x3b4d664
0x0000000003b4daf0: mov        x0, x19
0x0000000003b4daf4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4daf8: ldp        x20, x19, [sp], #0x20
0x0000000003b4dafc: b          #0x47e93a8
