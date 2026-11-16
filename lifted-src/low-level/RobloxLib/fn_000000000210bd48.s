; instruction-faithful ARM64 fallback for RobloxLib::function_210bd48
0x000000000210bd48: sub        sp, sp, #0xb0
0x000000000210bd4c: stp        x22, x21, [sp, #0x80]
0x000000000210bd50: stp        x20, x19, [sp, #0x90]
0x000000000210bd54: stp        x29, x30, [sp, #0xa0]
0x000000000210bd58: add        x29, sp, #0xa0
0x000000000210bd5c: mov        x20, x0
0x000000000210bd60: mov        x19, x8
0x000000000210bd64: stp        xzr, xzr, [x8]
0x000000000210bd68: str        xzr, [x8, #0x10]
0x000000000210bd6c: ldrsb      w8, [x0, #0x17]
0x000000000210bd70: tbnz       w8, #0x1f, #0x210bd88
0x000000000210bd74: ldr        q0, [x20]
0x000000000210bd78: stur       q0, [x29, #-0x40]
0x000000000210bd7c: ldr        x8, [x20, #0x10]
0x000000000210bd80: stur       x8, [x29, #-0x30]
0x000000000210bd84: b          #0x210bd94
0x000000000210bd88: ldp        x1, x2, [x20]
0x000000000210bd8c: sub        x0, x29, #0x40
0x000000000210bd90: bl         #0x23268
0x000000000210bd94: ldurb      w8, [x29, #-0x29]
0x000000000210bd98: sxtb       w9, w8
0x000000000210bd9c: ldp        x10, x11, [x29, #-0x40]
0x000000000210bda0: cmp        w9, #0
0x000000000210bda4: sub        x9, x29, #0x40
0x000000000210bda8: csel       x0, x10, x9, lt
0x000000000210bdac: csel       x1, x11, x8, lt
0x000000000210bdb0: add        x8, sp, #0x40
0x000000000210bdb4: bl         #0x47fe324
0x000000000210bdb8: adrp       x1, #0x5211000
0x000000000210bdbc: add        x1, x1, #0x286
0x000000000210bdc0: add        x0, sp, #0x40
0x000000000210bdc4: mov        w2, #9
0x000000000210bdc8: bl         #0x47fd628
0x000000000210bdcc: str        x0, [sp, #0x30]
0x000000000210bdd0: strb       w1, [sp, #0x38]
0x000000000210bdd4: add        x8, sp, #0x18
0x000000000210bdd8: add        x0, sp, #0x30
0x000000000210bddc: bl         #0x388b8c
0x000000000210bde0: ldur       q0, [sp, #0x18]
0x000000000210bde4: str        q0, [x19]
0x000000000210bde8: ldr        x8, [sp, #0x28]
0x000000000210bdec: str        x8, [x19, #0x10]
0x000000000210bdf0: add        x0, sp, #0x40
0x000000000210bdf4: bl         #0x47fdfac
0x000000000210bdf8: ldursb     w8, [x29, #-0x29]
0x000000000210bdfc: tbz        w8, #0x1f, #0x210be08
0x000000000210be00: ldur       x0, [x29, #-0x40]
0x000000000210be04: bl         #0x47e93a8
0x000000000210be08: ldp        x29, x30, [sp, #0xa0]
0x000000000210be0c: ldp        x20, x19, [sp, #0x90]
0x000000000210be10: ldp        x22, x21, [sp, #0x80]
0x000000000210be14: add        sp, sp, #0xb0
0x000000000210be18: ret        
0x000000000210be1c: mov        x22, x1
0x000000000210be20: mov        x21, x0
0x000000000210be24: b          #0x210be58
0x000000000210be28: b          #0x210be2c
0x000000000210be2c: mov        x22, x1
0x000000000210be30: mov        x21, x0
0x000000000210be34: add        x0, sp, #0x40
0x000000000210be38: bl         #0x47fdfac
0x000000000210be3c: b          #0x210be48
0x000000000210be40: mov        x22, x1
0x000000000210be44: mov        x21, x0
0x000000000210be48: ldursb     w8, [x29, #-0x29]
0x000000000210be4c: tbz        w8, #0x1f, #0x210be58
0x000000000210be50: ldur       x0, [x29, #-0x40]
0x000000000210be54: bl         #0x47e93a8
0x000000000210be58: cmp        w22, #1
0x000000000210be5c: b.ne       #0x210bee0
0x000000000210be60: mov        x0, x21
0x000000000210be64: bl         #0x4b98500
0x000000000210be68: adrp       x8, #0x614a000
0x000000000210be6c: ldr        x21, [x8, #0xcc0]
0x000000000210be70: and        w8, w21, #0xff
0x000000000210be74: lsr        x9, x21, #8
0x000000000210be78: cmp        w8, #6
0x000000000210be7c: and        w8, w9, #0xff
0x000000000210be80: ccmp       w8, #3, #0, hs
0x000000000210be84: b.lo       #0x210bec4
0x000000000210be88: adrp       x8, #0x614a000
0x000000000210be8c: ldr        x22, [x8, #0xcc8]
0x000000000210be90: ldr        x8, [x0]
0x000000000210be94: ldr        x8, [x8, #0x10]
0x000000000210be98: blr        x8
0x000000000210be9c: ldrsb      w8, [x20, #0x17]
0x000000000210bea0: ldr        x9, [x20]
0x000000000210bea4: cmp        w8, #0
0x000000000210bea8: csel       x8, x9, x20, lt
0x000000000210beac: stp        x0, x8, [sp]
0x000000000210beb0: adrp       x2, #0x5392000
0x000000000210beb4: add        x2, x2, #0x421
0x000000000210beb8: mov        x0, x21
0x000000000210bebc: mov        x1, x22
0x000000000210bec0: bl         #0x47eec08
0x000000000210bec4: bl         #0x4b98518
0x000000000210bec8: b          #0x210be08
0x000000000210becc: mov        x21, x0
0x000000000210bed0: bl         #0x4b98518
0x000000000210bed4: b          #0x210bee0
0x000000000210bed8: bl         #0x18bd8
0x000000000210bedc: mov        x21, x0
0x000000000210bee0: ldrsb      w8, [x19, #0x17]
0x000000000210bee4: tbz        w8, #0x1f, #0x210bef0
0x000000000210bee8: ldr        x0, [x19]
0x000000000210beec: bl         #0x47e93a8
0x000000000210bef0: mov        x0, x21
0x000000000210bef4: bl         #0x4b97984
