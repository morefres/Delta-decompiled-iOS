; instruction-faithful ARM64 fallback for RobloxLib::function_3b4aa64
0x0000000003b4aa64: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4aa68: stp        x29, x30, [sp, #0x10]
0x0000000003b4aa6c: add        x29, sp, #0x10
0x0000000003b4aa70: ldr        x8, [x0]
0x0000000003b4aa74: ldur       x8, [x8, #-0x18]
0x0000000003b4aa78: add        x19, x0, x8
0x0000000003b4aa7c: add        x0, x19, #8
0x0000000003b4aa80: bl         #0x3b4a8f0
0x0000000003b4aa84: mov        x0, x19
0x0000000003b4aa88: ldp        x29, x30, [sp, #0x10]
0x0000000003b4aa8c: ldp        x20, x19, [sp], #0x20
0x0000000003b4aa90: b          #0x47e93a8
0x0000000003b4aa94: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4aa98: stp        x29, x30, [sp, #0x10]
0x0000000003b4aa9c: add        x29, sp, #0x10
0x0000000003b4aaa0: mov        x19, x0
0x0000000003b4aaa4: add        x0, x0, #8
0x0000000003b4aaa8: bl         #0x3b4a8f0
0x0000000003b4aaac: mov        x0, x19
0x0000000003b4aab0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4aab4: ldp        x20, x19, [sp], #0x20
0x0000000003b4aab8: ret        
0x0000000003b4aabc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4aac0: stp        x29, x30, [sp, #0x10]
0x0000000003b4aac4: add        x29, sp, #0x10
0x0000000003b4aac8: mov        x19, x0
0x0000000003b4aacc: add        x0, x0, #8
0x0000000003b4aad0: bl         #0x3b4a8f0
0x0000000003b4aad4: mov        x0, x19
0x0000000003b4aad8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4aadc: ldp        x20, x19, [sp], #0x20
0x0000000003b4aae0: b          #0x47e93a8
