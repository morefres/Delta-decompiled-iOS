; instruction-faithful ARM64 fallback for RobloxLib::function_32cac98
0x00000000032cac98: sub        sp, sp, #0x40
0x00000000032cac9c: stp        x20, x19, [sp, #0x20]
0x00000000032caca0: stp        x29, x30, [sp, #0x30]
0x00000000032caca4: add        x29, sp, #0x30
0x00000000032caca8: mov        x19, x0
0x00000000032cacac: stur       w1, [x29, #-0x14]
0x00000000032cacb0: mov        w8, #0xff00
0x00000000032cacb4: strh       w8, [sp, #0xc]
0x00000000032cacb8: strb       wzr, [sp, #0xe]
0x00000000032cacbc: mov        w8, #-1
0x00000000032cacc0: str        wzr, [sp, #0x10]
0x00000000032cacc4: str        w8, [sp, #0x18]
0x00000000032cacc8: ldr        x14, [x0, #0x10]
0x00000000032caccc: ldr        x8, [x14, #0x18]
0x00000000032cacd0: sub        x10, x2, x8
0x00000000032cacd4: lsr        x12, x10, #6
0x00000000032cacd8: str        w12, [sp, #8]
0x00000000032cacdc: ldrb       w8, [x2, #0x3b]
0x00000000032cace0: tbnz       w8, #0, #0x32cacf0
0x00000000032cace4: ldrb       w8, [x2, #0x3c]
0x00000000032cace8: cmp        w8, #1
0x00000000032cacec: b.ne       #0x32cad24
0x00000000032cacf0: ldp        x9, x8, [x19, #0x140]
0x00000000032cacf4: subs       x11, x8, x9
0x00000000032cacf8: b.eq       #0x32cae3c
0x00000000032cacfc: asr        x11, x11, #3
0x00000000032cad00: cmp        x11, #1
0x00000000032cad04: csinc      x11, x11, xzr, hi
0x00000000032cad08: ldr        w13, [x9]
0x00000000032cad0c: cmp        w13, w12
0x00000000032cad10: b.eq       #0x32cad8c
0x00000000032cad14: add        x9, x9, #8
0x00000000032cad18: subs       x11, x11, #1
0x00000000032cad1c: b.ne       #0x32cad08
0x00000000032cad20: b          #0x32cae3c
0x00000000032cad24: ldrb       w8, [x2, #0x39]
0x00000000032cad28: strb       w8, [sp, #0xc]
0x00000000032cad2c: strb       w8, [sp, #0xe]
0x00000000032cad30: ldr        w9, [x2, #0x30]
0x00000000032cad34: cmp        w9, w3
0x00000000032cad38: b.ne       #0x32cae3c
0x00000000032cad3c: ldrb       w9, [x2, #0x3a]
0x00000000032cad40: tbnz       w9, #0, #0x32cae3c
0x00000000032cad44: and        w9, w8, #7
0x00000000032cad48: sub        w9, w9, #1
0x00000000032cad4c: cmp        w9, #2
0x00000000032cad50: mov        w9, #0xb0
0x00000000032cad54: mov        w10, #0x24
0x00000000032cad58: csel       x9, x10, x9, lo
0x00000000032cad5c: add        x9, x19, x9
0x00000000032cad60: lsr        x8, x8, #3
0x00000000032cad64: mov        w10, #1
0x00000000032cad68: lsl        w10, w10, w8
0x00000000032cad6c: ldr        w11, [x9, #4]
0x00000000032cad70: orr        w10, w11, w10
0x00000000032cad74: str        w10, [x9, #4]
0x00000000032cad78: add        x8, x9, x8, lsl #2
0x00000000032cad7c: mov        w9, #-1
0x00000000032cad80: str        w9, [x8, #0xc]
0x00000000032cad84: strb       wzr, [x2, #0x39]
0x00000000032cad88: b          #0x32cae3c
0x00000000032cad8c: ldrb       w13, [x9, #4]
0x00000000032cad90: strb       w13, [sp, #0xe]
0x00000000032cad94: ldrb       w11, [x9, #5]
0x00000000032cad98: strb       w11, [sp, #0xd]
0x00000000032cad9c: cmp        x11, #0xff
0x00000000032cada0: b.ne       #0x32cadec
0x00000000032cada4: ldp        x14, x15, [x14, #0xb8]
0x00000000032cada8: sub        x15, x15, x14
0x00000000032cadac: asr        x15, x15, #2
0x00000000032cadb0: mov        x16, #-0x5555555555555556
0x00000000032cadb4: movk       x16, #0xaaab
0x00000000032cadb8: mul        x15, x15, x16
0x00000000032cadbc: cmp        x15, w12, uxtw
0x00000000032cadc0: b.ls       #0x32caddc
0x00000000032cadc4: ubfx       x10, x10, #6, #0x20
0x00000000032cadc8: mov        w12, #0xc
0x00000000032cadcc: umaddl     x12, w10, w12, x14
0x00000000032cadd0: ldr        x10, [x12]
0x00000000032cadd4: ldr        w12, [x12, #8]
0x00000000032cadd8: b          #0x32cade4
0x00000000032caddc: mov        x10, #0
0x00000000032cade0: mov        w12, #-1
0x00000000032cade4: str        x10, [sp, #0x10]
0x00000000032cade8: str        w12, [sp, #0x18]
0x00000000032cadec: ldr        w10, [x2, #0x30]
0x00000000032cadf0: cmp        w10, w3
0x00000000032cadf4: b.ne       #0x32cae3c
0x00000000032cadf8: ldrb       w10, [x2, #0x3a]
0x00000000032cadfc: tbnz       w10, #0, #0x32cae3c
0x00000000032cae00: tbnz       w11, #7, #0x32cae24
0x00000000032cae04: and        w10, w13, #7
0x00000000032cae08: cmp        w10, #5
0x00000000032cae0c: mov        w10, #3
0x00000000032cae10: csinc      x10, x10, xzr, eq
0x00000000032cae14: lsl        x10, x10, x11
0x00000000032cae18: ldr        x11, [x19, #0x158]
0x00000000032cae1c: orr        x10, x10, x11
0x00000000032cae20: str        x10, [x19, #0x158]
0x00000000032cae24: sturh      wzr, [x2, #0x3b]
0x00000000032cae28: ldur       x8, [x8, #-8]
0x00000000032cae2c: str        x8, [x9]
0x00000000032cae30: ldr        x8, [x19, #0x148]
0x00000000032cae34: sub        x8, x8, #8
0x00000000032cae38: str        x8, [x19, #0x148]
0x00000000032cae3c: add        x0, x19, #0x160
0x00000000032cae40: sub        x1, x29, #0x14
0x00000000032cae44: bl         #0x32cbdec
0x00000000032cae48: add        x0, x19, #0x160
0x00000000032cae4c: sub        x1, x29, #0x14
0x00000000032cae50: bl         #0x32cbe30
0x00000000032cae54: add        x0, x0, #8
0x00000000032cae58: add        x1, sp, #8
0x00000000032cae5c: bl         #0x32cae70
0x00000000032cae60: ldp        x29, x30, [sp, #0x30]
0x00000000032cae64: ldp        x20, x19, [sp, #0x20]
0x00000000032cae68: add        sp, sp, #0x40
0x00000000032cae6c: ret        
0x00000000032cae70: stp        x20, x19, [sp, #-0x20]!
0x00000000032cae74: stp        x29, x30, [sp, #0x10]
0x00000000032cae78: add        x29, sp, #0x10
0x00000000032cae7c: mov        x20, x1
0x00000000032cae80: mov        x19, x0
0x00000000032cae84: ldp        w8, w9, [x0, #8]
0x00000000032cae88: cmp        w8, w9
0x00000000032cae8c: b.ne       #0x32caea0
0x00000000032cae90: add        w1, w8, #1
0x00000000032cae94: mov        x0, x19
0x00000000032cae98: bl         #0x32cc1b4
0x00000000032cae9c: ldr        w8, [x19, #8]
0x00000000032caea0: ldr        x9, [x19]
0x00000000032caea4: mov        w10, #0x14
0x00000000032caea8: umaddl     x8, w8, w10, x9
0x00000000032caeac: ldr        q0, [x20]
0x00000000032caeb0: ldr        w9, [x20, #0x10]
0x00000000032caeb4: str        w9, [x8, #0x10]
0x00000000032caeb8: str        q0, [x8]
0x00000000032caebc: ldr        w8, [x19, #8]
0x00000000032caec0: add        w8, w8, #1
0x00000000032caec4: str        w8, [x19, #8]
0x00000000032caec8: ldp        x29, x30, [sp, #0x10]
0x00000000032caecc: ldp        x20, x19, [sp], #0x20
0x00000000032caed0: ret        
