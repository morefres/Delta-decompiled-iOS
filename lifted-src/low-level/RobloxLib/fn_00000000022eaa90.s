; instruction-faithful ARM64 fallback for RobloxLib::function_22eaa90
0x00000000022eaa90: sub        sp, sp, #0x60
0x00000000022eaa94: stp        d11, d10, [sp, #0x10]
0x00000000022eaa98: stp        d9, d8, [sp, #0x20]
0x00000000022eaa9c: stp        x22, x21, [sp, #0x30]
0x00000000022eaaa0: stp        x20, x19, [sp, #0x40]
0x00000000022eaaa4: stp        x29, x30, [sp, #0x50]
0x00000000022eaaa8: add        x29, sp, #0x50
0x00000000022eaaac: fmov       s8, s2
0x00000000022eaab0: fmov       s9, s1
0x00000000022eaab4: fmov       s10, s0
0x00000000022eaab8: mov        x19, x1
0x00000000022eaabc: mov        x20, x0
0x00000000022eaac0: bl         #0x22e276c
0x00000000022eaac4: ldr        x21, [x20, #0xe8]
0x00000000022eaac8: mov        x0, x20
0x00000000022eaacc: mov        x1, x21
0x00000000022eaad0: mov        w2, #2
0x00000000022eaad4: mov        x3, x19
0x00000000022eaad8: bl         #0x22e3208
0x00000000022eaadc: mov        x0, sp
0x00000000022eaae0: mov        x1, x21
0x00000000022eaae4: mov        x2, x19
0x00000000022eaae8: bl         #0x2c9836c
0x00000000022eaaec: ldr        x8, [sp]
0x00000000022eaaf0: ldr        w1, [sp, #8]
0x00000000022eaaf4: add        x0, x8, #0x18
0x00000000022eaaf8: mov        w2, #1
0x00000000022eaafc: bl         #0x2c8f008
0x00000000022eab00: ldr        x8, [sp]
0x00000000022eab04: ldrsw      x9, [sp, #8]
0x00000000022eab08: ldr        x8, [x8, #0x68]
0x00000000022eab0c: mov        w10, #0xc
0x00000000022eab10: smaddl     x8, w9, w10, x8
0x00000000022eab14: stp        s10, s9, [x8, #-0xc]
0x00000000022eab18: stur       s8, [x8, #-4]
0x00000000022eab1c: mov        x0, x20
0x00000000022eab20: mov        w1, #1
0x00000000022eab24: bl         #0x22e2a64
0x00000000022eab28: ldp        x29, x30, [sp, #0x50]
0x00000000022eab2c: ldp        x20, x19, [sp, #0x40]
0x00000000022eab30: ldp        x22, x21, [sp, #0x30]
0x00000000022eab34: ldp        d9, d8, [sp, #0x20]
0x00000000022eab38: ldp        d11, d10, [sp, #0x10]
0x00000000022eab3c: add        sp, sp, #0x60
0x00000000022eab40: ret        
