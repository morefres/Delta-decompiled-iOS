; instruction-faithful ARM64 fallback for RobloxLib::function_44fdd30
0x00000000044fdd30: sub        sp, sp, #0x40
0x00000000044fdd34: stp        x20, x19, [sp, #0x20]
0x00000000044fdd38: stp        x29, x30, [sp, #0x30]
0x00000000044fdd3c: add        x29, sp, #0x30
0x00000000044fdd40: ldrb       w8, [x0, #0x17]
0x00000000044fdd44: sxtb       w9, w8
0x00000000044fdd48: ldr        x10, [x0, #8]
0x00000000044fdd4c: cmp        w9, #0
0x00000000044fdd50: csel       x8, x10, x8, lt
0x00000000044fdd54: cmp        w8, w2
0x00000000044fdd58: b.hi       #0x44fdd9c
0x00000000044fdd5c: mov        x19, x1
0x00000000044fdd60: mov        x20, x0
0x00000000044fdd64: mov        w0, w8
0x00000000044fdd68: bl         #0x44fda5c
0x00000000044fdd6c: ldrsb      w8, [x20, #0x17]
0x00000000044fdd70: ldr        x9, [x20]
0x00000000044fdd74: ldr        w10, [x20, #8]
0x00000000044fdd78: cmp        w8, #0
0x00000000044fdd7c: csel       x1, x9, x20, lt
0x00000000044fdd80: and        w8, w8, #0xff
0x00000000044fdd84: csel       w2, w10, w8, lt
0x00000000044fdd88: mov        x0, x19
0x00000000044fdd8c: ldp        x29, x30, [sp, #0x30]
0x00000000044fdd90: ldp        x20, x19, [sp, #0x20]
0x00000000044fdd94: add        sp, sp, #0x40
0x00000000044fdd98: b          #0x44fd770
0x00000000044fdd9c: mov        w0, #0x20
0x00000000044fdda0: mov        x20, x8
0x00000000044fdda4: bl         #0x4b984d0
0x00000000044fdda8: mov        x19, x0
0x00000000044fddac: mov        x8, x20
0x00000000044fddb0: str        x8, [sp]
0x00000000044fddb4: adrp       x0, #0x5513000
0x00000000044fddb8: add        x0, x0, #0x790
0x00000000044fddbc: add        x8, sp, #8
0x00000000044fddc0: bl         #0x47ee1f8
0x00000000044fddc4: adrp       x8, #0x5c6a000
0x00000000044fddc8: add        x8, x8, #0xf48
0x00000000044fddcc: str        x8, [x19]
0x00000000044fddd0: ldr        x8, [sp, #0x18]
0x00000000044fddd4: ldur       q0, [sp, #8]
0x00000000044fddd8: stur       q0, [x19, #8]
0x00000000044fdddc: str        x8, [x19, #0x18]
0x00000000044fdde0: stp        xzr, xzr, [sp, #0x10]
0x00000000044fdde4: str        xzr, [sp, #8]
0x00000000044fdde8: adrp       x1, #0x5c6a000
0x00000000044fddec: add        x1, x1, #0xed8
0x00000000044fddf0: adrp       x2, #0x84b000
0x00000000044fddf4: add        x2, x2, #0x8c4
0x00000000044fddf8: mov        x0, x19
0x00000000044fddfc: bl         #0x4b98554
0x00000000044fde00: brk        #1
0x00000000044fde04: mov        x20, x0
0x00000000044fde08: ldrsb      w8, [sp, #0x1f]
0x00000000044fde0c: tbz        w8, #0x1f, #0x44fde28
0x00000000044fde10: ldr        x0, [sp, #8]
0x00000000044fde14: bl         #0x47e93a8
0x00000000044fde18: b          #0x44fde28
0x00000000044fde1c: mov        x20, x0
0x00000000044fde20: mov        x0, x19
0x00000000044fde24: bl         #0x4b98524
0x00000000044fde28: mov        x0, x20
0x00000000044fde2c: bl         #0x4b97984
