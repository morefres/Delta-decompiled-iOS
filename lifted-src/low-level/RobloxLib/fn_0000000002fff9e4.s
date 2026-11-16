; instruction-faithful ARM64 fallback for RobloxLib::function_2fff9e4
0x0000000002fff9e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fff9e8: stp        x20, x19, [sp, #0x10]
0x0000000002fff9ec: stp        x29, x30, [sp, #0x20]
0x0000000002fff9f0: add        x29, sp, #0x20
0x0000000002fff9f4: mov        x20, x1
0x0000000002fff9f8: mov        x19, x0
0x0000000002fff9fc: bl         #0x2fffa84
0x0000000002fffa00: mov        x0, x19
0x0000000002fffa04: mov        x1, x20
0x0000000002fffa08: mov        w2, #1
0x0000000002fffa0c: bl         #0x2ff0944
0x0000000002fffa10: ldr        x8, [x19, #8]
0x0000000002fffa14: ldr        w8, [x8, w0, uxtw #2]
0x0000000002fffa18: ldr        w9, [x19, #0x18]
0x0000000002fffa1c: and        w20, w9, w8
0x0000000002fffa20: and        x21, x0, #0x100000000
0x0000000002fffa24: tbz        x0, #0x20, #0x2fffa70
0x0000000002fffa28: ldr        x8, [x19, #0x10]
0x0000000002fffa2c: mov        w9, #0x48
0x0000000002fffa30: umaddl     x19, w20, w9, x8
0x0000000002fffa34: str        wzr, [x19, #0x40]
0x0000000002fffa38: movi       v0.16b, #0
0x0000000002fffa3c: stp        q0, q0, [x19, #0x20]
0x0000000002fffa40: stp        q0, q0, [x19]
0x0000000002fffa44: add        x0, x19, #8
0x0000000002fffa48: fmov       s0, wzr
0x0000000002fffa4c: fmov       s1, wzr
0x0000000002fffa50: fmov       s2, wzr
0x0000000002fffa54: mov        w1, #0
0x0000000002fffa58: mov        w2, #0
0x0000000002fffa5c: mov        w3, #0
0x0000000002fffa60: mov        w4, #0
0x0000000002fffa64: bl         #0x419c7b4
0x0000000002fffa68: stur       xzr, [x19, #0x3c]
0x0000000002fffa6c: stur       xzr, [x19, #0x34]
0x0000000002fffa70: orr        x0, x21, x20
0x0000000002fffa74: ldp        x29, x30, [sp, #0x20]
0x0000000002fffa78: ldp        x20, x19, [sp, #0x10]
0x0000000002fffa7c: ldp        x22, x21, [sp], #0x30
0x0000000002fffa80: ret        
