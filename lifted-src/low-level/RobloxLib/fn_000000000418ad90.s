; instruction-faithful ARM64 fallback for RobloxLib::function_418ad90
0x000000000418ad90: sub        sp, sp, #0x90
0x000000000418ad94: stp        x22, x21, [sp, #0x60]
0x000000000418ad98: stp        x20, x19, [sp, #0x70]
0x000000000418ad9c: stp        x29, x30, [sp, #0x80]
0x000000000418ada0: add        x29, sp, #0x80
0x000000000418ada4: mov        x20, x2
0x000000000418ada8: mov        x21, x1
0x000000000418adac: mov        x19, x0
0x000000000418adb0: adrp       x8, #0x6199000
0x000000000418adb4: add        x8, x8, #0xb20
0x000000000418adb8: ldr        x8, [x8]
0x000000000418adbc: blr        x8
0x000000000418adc0: tbnz       w0, #0, #0x418aec0
0x000000000418adc4: mov        x0, x21
0x000000000418adc8: mov        x1, x20
0x000000000418adcc: bl         #0x419beb8
0x000000000418add0: mov        x21, x0
0x000000000418add4: mov        x20, x1
0x000000000418add8: add        x0, x19, #0x58
0x000000000418addc: bl         #0x4153dbc
0x000000000418ade0: ldr        x22, [x0]
0x000000000418ade4: mov        x0, x22
0x000000000418ade8: mov        x1, x21
0x000000000418adec: mov        x2, x20
0x000000000418adf0: bl         #0x419be1c
0x000000000418adf4: cmn        x0, #1
0x000000000418adf8: b.ne       #0x418aec0
0x000000000418adfc: stp        xzr, xzr, [sp, #0x40]
0x000000000418ae00: str        xzr, [sp, #0x50]
0x000000000418ae04: adrp       x8, #0x6199000
0x000000000418ae08: ldrb       w8, [x8, #0x5b0]
0x000000000418ae0c: cmp        w8, #1
0x000000000418ae10: b.ne       #0x418ae3c
0x000000000418ae14: add        x8, sp, #0x20
0x000000000418ae18: mov        x0, x22
0x000000000418ae1c: mov        x1, x21
0x000000000418ae20: mov        x2, x20
0x000000000418ae24: bl         #0x419c23c
0x000000000418ae28: ldr        q0, [sp, #0x20]
0x000000000418ae2c: str        q0, [sp, #0x40]
0x000000000418ae30: ldr        x8, [sp, #0x30]
0x000000000418ae34: str        x8, [sp, #0x50]
0x000000000418ae38: b          #0x418ae7c
0x000000000418ae3c: add        x0, sp, #0x40
0x000000000418ae40: mov        x1, x22
0x000000000418ae44: bl         #0x4b97d5c
0x000000000418ae48: ldrb       w8, [sp, #0x57]
0x000000000418ae4c: sxtb       w9, w8
0x000000000418ae50: ldr        x10, [sp, #0x48]
0x000000000418ae54: cmp        w9, #0
0x000000000418ae58: csel       x8, x10, x8, lt
0x000000000418ae5c: cbz        x8, #0x418ae6c
0x000000000418ae60: add        x0, sp, #0x40
0x000000000418ae64: mov        w1, #0
0x000000000418ae68: bl         #0x4b97d38
0x000000000418ae6c: add        x0, sp, #0x40
0x000000000418ae70: mov        x1, x21
0x000000000418ae74: mov        x2, x20
0x000000000418ae78: bl         #0x4b97c9c
0x000000000418ae7c: ldr        q0, [sp, #0x40]
0x000000000418ae80: str        q0, [sp]
0x000000000418ae84: ldr        x8, [sp, #0x50]
0x000000000418ae88: str        x8, [sp, #0x10]
0x000000000418ae8c: stp        xzr, xzr, [sp, #0x48]
0x000000000418ae90: str        xzr, [sp, #0x40]
0x000000000418ae94: mov        x1, sp
0x000000000418ae98: mov        x0, x19
0x000000000418ae9c: bl         #0x4186414
0x000000000418aea0: ldrsb      w8, [sp, #0x17]
0x000000000418aea4: tbz        w8, #0x1f, #0x418aeb0
0x000000000418aea8: ldr        x0, [sp]
0x000000000418aeac: bl         #0x47e93a8
0x000000000418aeb0: ldrsb      w8, [sp, #0x57]
0x000000000418aeb4: tbz        w8, #0x1f, #0x418aec0
0x000000000418aeb8: ldr        x0, [sp, #0x40]
0x000000000418aebc: bl         #0x47e93a8
0x000000000418aec0: ldp        x29, x30, [sp, #0x80]
0x000000000418aec4: ldp        x20, x19, [sp, #0x70]
0x000000000418aec8: ldp        x22, x21, [sp, #0x60]
0x000000000418aecc: add        sp, sp, #0x90
0x000000000418aed0: ret        
0x000000000418aed4: b          #0x418aef0
0x000000000418aed8: mov        x19, x0
0x000000000418aedc: ldrsb      w8, [sp, #0x17]
0x000000000418aee0: tbz        w8, #0x1f, #0x418aef4
0x000000000418aee4: ldr        x0, [sp]
0x000000000418aee8: bl         #0x47e93a8
0x000000000418aeec: b          #0x418aef4
0x000000000418aef0: mov        x19, x0
0x000000000418aef4: ldrsb      w8, [sp, #0x57]
0x000000000418aef8: tbz        w8, #0x1f, #0x418af04
0x000000000418aefc: ldr        x0, [sp, #0x40]
0x000000000418af00: bl         #0x47e93a8
0x000000000418af04: mov        x0, x19
0x000000000418af08: bl         #0x4b97984
