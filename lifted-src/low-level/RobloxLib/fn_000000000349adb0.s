; instruction-faithful ARM64 fallback for RobloxLib::function_349adb0
0x000000000349adb0: stp        x24, x23, [sp, #-0x40]!
0x000000000349adb4: stp        x22, x21, [sp, #0x10]
0x000000000349adb8: stp        x20, x19, [sp, #0x20]
0x000000000349adbc: stp        x29, x30, [sp, #0x30]
0x000000000349adc0: add        x29, sp, #0x30
0x000000000349adc4: mov        x19, x3
0x000000000349adc8: mov        x20, x2
0x000000000349adcc: cmp        w2, w0
0x000000000349add0: b.ne       #0x349ade8
0x000000000349add4: mul        w8, w1, w20
0x000000000349add8: sbfiz      x1, x8, #2, #0x20
0x000000000349addc: mov        x0, x19
0x000000000349ade0: bl         #0x4b987a0
0x000000000349ade4: b          #0x349ae20
0x000000000349ade8: cmp        w1, #1
0x000000000349adec: b.lt       #0x349ae20
0x000000000349adf0: mov        x21, x0
0x000000000349adf4: mov        w23, #0
0x000000000349adf8: ubfiz      x22, x21, #2, #0x20
0x000000000349adfc: mov        w24, w1
0x000000000349ae00: cmp        w21, #1
0x000000000349ae04: b.lt       #0x349ae14
0x000000000349ae08: add        x0, x19, w23, sxtw #2
0x000000000349ae0c: mov        x1, x22
0x000000000349ae10: bl         #0x4b987a0
0x000000000349ae14: add        w23, w23, w20
0x000000000349ae18: subs       x24, x24, #1
0x000000000349ae1c: b.ne       #0x349ae00
0x000000000349ae20: mov        w0, #0
0x000000000349ae24: ldp        x29, x30, [sp, #0x30]
0x000000000349ae28: ldp        x20, x19, [sp, #0x20]
0x000000000349ae2c: ldp        x22, x21, [sp, #0x10]
0x000000000349ae30: ldp        x24, x23, [sp], #0x40
0x000000000349ae34: ret        
