; instruction-faithful ARM64 fallback for RobloxLib::function_288adac
0x000000000288adac: stp        x22, x21, [sp, #-0x30]!
0x000000000288adb0: stp        x20, x19, [sp, #0x10]
0x000000000288adb4: stp        x29, x30, [sp, #0x20]
0x000000000288adb8: add        x29, sp, #0x20
0x000000000288adbc: mov        x20, x1
0x000000000288adc0: mov        x19, x0
0x000000000288adc4: ldr        x21, [x1]
0x000000000288adc8: bl         #0x294fc28
0x000000000288adcc: cmp        x0, x21
0x000000000288add0: b.ne       #0x288adec
0x000000000288add4: ldr        w1, [x20, #0x10]
0x000000000288add8: mov        x0, x19
0x000000000288addc: ldp        x29, x30, [sp, #0x20]
0x000000000288ade0: ldp        x20, x19, [sp, #0x10]
0x000000000288ade4: ldp        x22, x21, [sp], #0x30
0x000000000288ade8: b          #0x440a004
0x000000000288adec: adrp       x0, #0x5228000
0x000000000288adf0: add        x0, x0, #0x5b2
0x000000000288adf4: bl         #0x47ee168
0x000000000288adf8: stp        x22, x21, [sp, #-0x30]!
0x000000000288adfc: stp        x20, x19, [sp, #0x10]
0x000000000288ae00: stp        x29, x30, [sp, #0x20]
0x000000000288ae04: add        x29, sp, #0x20
0x000000000288ae08: mov        x19, x2
0x000000000288ae0c: mov        x20, x1
0x000000000288ae10: ldr        x21, [x1]
0x000000000288ae14: bl         #0x294fc28
0x000000000288ae18: cmp        x0, x21
0x000000000288ae1c: b.ne       #0x288ae38
0x000000000288ae20: ldr        w8, [x20, #0x10]
0x000000000288ae24: str        w8, [x19]
0x000000000288ae28: ldp        x29, x30, [sp, #0x20]
0x000000000288ae2c: ldp        x20, x19, [sp, #0x10]
0x000000000288ae30: ldp        x22, x21, [sp], #0x30
0x000000000288ae34: ret        
0x000000000288ae38: adrp       x0, #0x5228000
0x000000000288ae3c: add        x0, x0, #0x5b2
0x000000000288ae40: bl         #0x47ee168
