; instruction-faithful ARM64 fallback for RobloxLib::function_3b4abac
0x0000000003b4abac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4abb0: stp        x29, x30, [sp, #0x10]
0x0000000003b4abb4: add        x29, sp, #0x10
0x0000000003b4abb8: ldr        x8, [x0]
0x0000000003b4abbc: ldur       x8, [x8, #-0x18]
0x0000000003b4abc0: add        x19, x0, x8
0x0000000003b4abc4: add        x0, x19, #8
0x0000000003b4abc8: bl         #0x3b4a8f0
0x0000000003b4abcc: mov        x0, x19
0x0000000003b4abd0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4abd4: ldp        x20, x19, [sp], #0x20
0x0000000003b4abd8: b          #0x47e93a8
0x0000000003b4abdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4abe0: stp        x29, x30, [sp, #0x10]
0x0000000003b4abe4: add        x29, sp, #0x10
0x0000000003b4abe8: mov        x19, x0
0x0000000003b4abec: add        x0, x0, #8
0x0000000003b4abf0: bl         #0x3b4a8f0
0x0000000003b4abf4: mov        x0, x19
0x0000000003b4abf8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4abfc: ldp        x20, x19, [sp], #0x20
0x0000000003b4ac00: ret        
0x0000000003b4ac04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ac08: stp        x29, x30, [sp, #0x10]
0x0000000003b4ac0c: add        x29, sp, #0x10
0x0000000003b4ac10: mov        x19, x0
0x0000000003b4ac14: add        x0, x0, #8
0x0000000003b4ac18: bl         #0x3b4a8f0
0x0000000003b4ac1c: mov        x0, x19
0x0000000003b4ac20: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ac24: ldp        x20, x19, [sp], #0x20
0x0000000003b4ac28: b          #0x47e93a8
