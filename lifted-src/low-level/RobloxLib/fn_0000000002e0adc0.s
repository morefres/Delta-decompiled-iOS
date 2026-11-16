; instruction-faithful ARM64 fallback for RobloxLib::function_2e0adc0
0x0000000002e0adc0: sub        sp, sp, #0x40
0x0000000002e0adc4: stp        x20, x19, [sp, #0x20]
0x0000000002e0adc8: stp        x29, x30, [sp, #0x30]
0x0000000002e0adcc: add        x29, sp, #0x30
0x0000000002e0add0: adrp       x1, #0x5428000
0x0000000002e0add4: add        x1, x1, #0x769
0x0000000002e0add8: add        x0, sp, #8
0x0000000002e0addc: bl         #0x18aac
0x0000000002e0ade0: add        x0, sp, #8
0x0000000002e0ade4: mov        w1, #8
0x0000000002e0ade8: bl         #0x47e6398
0x0000000002e0adec: ldrsb      w8, [sp, #0x1f]
0x0000000002e0adf0: tbz        w8, #0x1f, #0x2e0adfc
0x0000000002e0adf4: ldr        x0, [sp, #8]
0x0000000002e0adf8: bl         #0x47e93a8
0x0000000002e0adfc: ldp        x29, x30, [sp, #0x30]
0x0000000002e0ae00: ldp        x20, x19, [sp, #0x20]
0x0000000002e0ae04: add        sp, sp, #0x40
0x0000000002e0ae08: ret        
0x0000000002e0ae0c: mov        x19, x0
0x0000000002e0ae10: ldrsb      w8, [sp, #0x1f]
0x0000000002e0ae14: tbz        w8, #0x1f, #0x2e0ae20
0x0000000002e0ae18: ldr        x0, [sp, #8]
0x0000000002e0ae1c: bl         #0x47e93a8
0x0000000002e0ae20: mov        x0, x19
0x0000000002e0ae24: bl         #0x4b97984
