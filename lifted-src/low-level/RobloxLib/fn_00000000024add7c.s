; instruction-faithful ARM64 fallback for RobloxLib::function_24add7c
0x00000000024add7c: mov        x8, x0
0x00000000024add80: ldr        x10, [x8, #8]!
0x00000000024add84: cbz        x10, #0x24addd4
0x00000000024add88: stp        x20, x19, [sp, #-0x20]!
0x00000000024add8c: stp        x29, x30, [sp, #0x10]
0x00000000024add90: add        x29, sp, #0x10
0x00000000024add94: ldr        x9, [x1]
0x00000000024add98: mov        x19, x8
0x00000000024add9c: ldr        x11, [x10, #0x20]
0x00000000024adda0: cmp        x11, x9
0x00000000024adda4: cset       w11, lo
0x00000000024adda8: csel       x19, x19, x10, lo
0x00000000024addac: ldr        x10, [x10, w11, uxtw #3]
0x00000000024addb0: cbnz       x10, #0x24add9c
0x00000000024addb4: cmp        x19, x8
0x00000000024addb8: b.eq       #0x24addcc
0x00000000024addbc: mov        x20, x19
0x00000000024addc0: ldr        x8, [x20, #0x20]!
0x00000000024addc4: cmp        x9, x8
0x00000000024addc8: b.hs       #0x24adddc
0x00000000024addcc: mov        x0, #0
0x00000000024addd0: b          #0x24addf8
0x00000000024addd4: mov        x0, #0
0x00000000024addd8: ret        
0x00000000024adddc: mov        x1, x19
0x00000000024adde0: bl         #0x27d568
0x00000000024adde4: mov        x0, x20
0x00000000024adde8: bl         #0x1df28
0x00000000024addec: mov        x0, x19
0x00000000024addf0: bl         #0x47e93a8
0x00000000024addf4: mov        w0, #1
0x00000000024addf8: ldp        x29, x30, [sp, #0x10]
0x00000000024addfc: ldp        x20, x19, [sp], #0x20
0x00000000024ade00: ret        
0x00000000024ade04: mov        x8, x0
0x00000000024ade08: ldr        x10, [x8, #8]!
0x00000000024ade0c: cbz        x10, #0x24ade58
0x00000000024ade10: stp        x20, x19, [sp, #-0x20]!
0x00000000024ade14: stp        x29, x30, [sp, #0x10]
0x00000000024ade18: add        x29, sp, #0x10
0x00000000024ade1c: ldr        x9, [x1, #8]
0x00000000024ade20: mov        x19, x8
0x00000000024ade24: ldr        x11, [x10, #0x28]
0x00000000024ade28: cmp        x11, x9
0x00000000024ade2c: cset       w11, lo
0x00000000024ade30: csel       x19, x19, x10, lo
0x00000000024ade34: ldr        x10, [x10, w11, uxtw #3]
0x00000000024ade38: cbnz       x10, #0x24ade24
0x00000000024ade3c: cmp        x19, x8
0x00000000024ade40: b.eq       #0x24ade50
0x00000000024ade44: ldr        x8, [x19, #0x28]
0x00000000024ade48: cmp        x9, x8
0x00000000024ade4c: b.hs       #0x24ade60
0x00000000024ade50: mov        x0, #0
0x00000000024ade54: b          #0x24ade7c
0x00000000024ade58: mov        x0, #0
0x00000000024ade5c: ret        
0x00000000024ade60: mov        x1, x19
0x00000000024ade64: bl         #0x27d568
0x00000000024ade68: add        x0, x19, #0x20
0x00000000024ade6c: bl         #0x1d222a4
0x00000000024ade70: mov        x0, x19
0x00000000024ade74: bl         #0x47e93a8
0x00000000024ade78: mov        w0, #1
0x00000000024ade7c: ldp        x29, x30, [sp, #0x10]
0x00000000024ade80: ldp        x20, x19, [sp], #0x20
0x00000000024ade84: ret        
0x00000000024ade88: mov        x8, x0
0x00000000024ade8c: ldr        x10, [x8, #8]!
0x00000000024ade90: cbz        x10, #0x24adedc
0x00000000024ade94: stp        x20, x19, [sp, #-0x20]!
0x00000000024ade98: stp        x29, x30, [sp, #0x10]
0x00000000024ade9c: add        x29, sp, #0x10
0x00000000024adea0: ldr        x9, [x1, #8]
0x00000000024adea4: mov        x19, x8
0x00000000024adea8: ldr        x11, [x10, #0x28]
0x00000000024adeac: cmp        x11, x9
0x00000000024adeb0: cset       w11, lo
0x00000000024adeb4: csel       x19, x19, x10, lo
0x00000000024adeb8: ldr        x10, [x10, w11, uxtw #3]
0x00000000024adebc: cbnz       x10, #0x24adea8
0x00000000024adec0: cmp        x19, x8
0x00000000024adec4: b.eq       #0x24aded4
0x00000000024adec8: ldr        x8, [x19, #0x28]
0x00000000024adecc: cmp        x9, x8
0x00000000024aded0: b.hs       #0x24adee4
0x00000000024aded4: mov        x0, #0
0x00000000024aded8: b          #0x24adf00
0x00000000024adedc: mov        x0, #0
0x00000000024adee0: ret        
0x00000000024adee4: mov        x1, x19
0x00000000024adee8: bl         #0x27d568
0x00000000024adeec: add        x0, x19, #0x20
0x00000000024adef0: bl         #0x1d221a4
0x00000000024adef4: mov        x0, x19
0x00000000024adef8: bl         #0x47e93a8
0x00000000024adefc: mov        w0, #1
0x00000000024adf00: ldp        x29, x30, [sp, #0x10]
0x00000000024adf04: ldp        x20, x19, [sp], #0x20
0x00000000024adf08: ret        
0x00000000024adf0c: stp        x20, x19, [sp, #-0x20]!
0x00000000024adf10: stp        x29, x30, [sp, #0x10]
0x00000000024adf14: add        x29, sp, #0x10
0x00000000024adf18: mov        x19, x0
0x00000000024adf1c: ldr        x0, [x0]
0x00000000024adf20: bl         #0x18f579c
0x00000000024adf24: ldr        x0, [x19]
0x00000000024adf28: ldr        d0, [x19, #8]
0x00000000024adf2c: ldp        x29, x30, [sp, #0x10]
0x00000000024adf30: ldp        x20, x19, [sp], #0x20
0x00000000024adf34: b          #0x18f5540
0x00000000024adf38: stp        x20, x19, [sp, #-0x20]!
0x00000000024adf3c: stp        x29, x30, [sp, #0x10]
0x00000000024adf40: add        x29, sp, #0x10
0x00000000024adf44: mov        x19, x0
0x00000000024adf48: ldr        x0, [x0]
0x00000000024adf4c: ldr        w8, [x19, #8]
0x00000000024adf50: mov        w9, #0x70
0x00000000024adf54: umaddl     x1, w8, w9, x0
0x00000000024adf58: bl         #0x24adf80
0x00000000024adf5c: ldr        x0, [x19]
0x00000000024adf60: add        x8, x19, #0x10
0x00000000024adf64: cmp        x0, x8
0x00000000024adf68: b.eq       #0x24adf70
0x00000000024adf6c: bl         #0x47e93a8
0x00000000024adf70: mov        x0, x19
0x00000000024adf74: ldp        x29, x30, [sp, #0x10]
0x00000000024adf78: ldp        x20, x19, [sp], #0x20
0x00000000024adf7c: ret        
0x00000000024adf80: cmp        x1, x0
0x00000000024adf84: b.eq       #0x24adfe4
0x00000000024adf88: sub        sp, sp, #0x30
0x00000000024adf8c: stp        x20, x19, [sp, #0x10]
0x00000000024adf90: stp        x29, x30, [sp, #0x20]
0x00000000024adf94: add        x29, sp, #0x20
0x00000000024adf98: mov        x19, x1
0x00000000024adf9c: mov        x20, x0
0x00000000024adfa0: ldursb     w8, [x19, #-0x29]
0x00000000024adfa4: tbz        w8, #0x1f, #0x24adfb0
0x00000000024adfa8: ldur       x0, [x19, #-0x40]
0x00000000024adfac: bl         #0x47e93a8
0x00000000024adfb0: sub        x8, x19, #0x60
0x00000000024adfb4: str        x8, [sp, #8]
0x00000000024adfb8: add        x0, sp, #8
0x00000000024adfbc: bl         #0x18c0c0
0x00000000024adfc0: ldur       x0, [x19, #-0x68]
0x00000000024adfc4: cbz        x0, #0x24adfcc
0x00000000024adfc8: bl         #0x4b9808c
0x00000000024adfcc: sub        x19, x19, #0x70
0x00000000024adfd0: cmp        x19, x20
0x00000000024adfd4: b.ne       #0x24adfa0
0x00000000024adfd8: ldp        x29, x30, [sp, #0x20]
0x00000000024adfdc: ldp        x20, x19, [sp, #0x10]
0x00000000024adfe0: add        sp, sp, #0x30
0x00000000024adfe4: ret        
0x00000000024adfe8: stp        x20, x19, [sp, #-0x20]!
0x00000000024adfec: stp        x29, x30, [sp, #0x10]
0x00000000024adff0: add        x29, sp, #0x10
0x00000000024adff4: ldr        x20, [x0]
0x00000000024adff8: cbz        x20, #0x24ae014
0x00000000024adffc: mov        x19, x0
0x00000000024ae000: add        x0, x20, #0x20
0x00000000024ae004: bl         #0x1d222a4
0x00000000024ae008: mov        x0, x20
0x00000000024ae00c: bl         #0x47e93a8
0x00000000024ae010: str        xzr, [x19]
0x00000000024ae014: ldp        x29, x30, [sp, #0x10]
0x00000000024ae018: ldp        x20, x19, [sp], #0x20
0x00000000024ae01c: ret        
