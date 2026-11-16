; instruction-faithful ARM64 fallback for RobloxLib::function_376dfe8
0x000000000376dfe8: sub        sp, sp, #0x40
0x000000000376dfec: stp        x20, x19, [sp, #0x20]
0x000000000376dff0: stp        x29, x30, [sp, #0x30]
0x000000000376dff4: add        x29, sp, #0x30
0x000000000376dff8: mov        x19, x1
0x000000000376dffc: ldr        d0, [x0]
0x000000000376e000: add        x20, sp, #8
0x000000000376e004: add        x8, sp, #8
0x000000000376e008: bl         #0x46a8b18
0x000000000376e00c: ldrb       w8, [sp, #0x1f]
0x000000000376e010: sxtb       w9, w8
0x000000000376e014: ldp        x10, x11, [sp, #8]
0x000000000376e018: cmp        w9, #0
0x000000000376e01c: csel       x1, x10, x20, lt
0x000000000376e020: csel       x2, x11, x8, lt
0x000000000376e024: mov        x0, x19
0x000000000376e028: bl         #0x4b97c9c
0x000000000376e02c: ldrsb      w8, [sp, #0x1f]
0x000000000376e030: tbz        w8, #0x1f, #0x376e03c
0x000000000376e034: ldr        x0, [sp, #8]
0x000000000376e038: bl         #0x47e93a8
0x000000000376e03c: ldp        x29, x30, [sp, #0x30]
0x000000000376e040: ldp        x20, x19, [sp, #0x20]
0x000000000376e044: add        sp, sp, #0x40
0x000000000376e048: ret        
0x000000000376e04c: mov        x19, x0
0x000000000376e050: ldrsb      w8, [sp, #0x1f]
0x000000000376e054: tbz        w8, #0x1f, #0x376e060
0x000000000376e058: ldr        x0, [sp, #8]
0x000000000376e05c: bl         #0x47e93a8
0x000000000376e060: mov        x0, x19
0x000000000376e064: bl         #0x4b97984
