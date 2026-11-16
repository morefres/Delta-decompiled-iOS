; instruction-faithful ARM64 fallback for RobloxLib::function_275ad84
0x000000000275ad84: sub        sp, sp, #0x90
0x000000000275ad88: stp        x22, x21, [sp, #0x60]
0x000000000275ad8c: stp        x20, x19, [sp, #0x70]
0x000000000275ad90: stp        x29, x30, [sp, #0x80]
0x000000000275ad94: add        x29, sp, #0x80
0x000000000275ad98: mov        x20, x2
0x000000000275ad9c: mov        x21, x1
0x000000000275ada0: bl         #0x3e79c18
0x000000000275ada4: cbz        x0, #0x275ae30
0x000000000275ada8: mov        x19, x0
0x000000000275adac: mov        x8, sp
0x000000000275adb0: bl         #0x2067f8
0x000000000275adb4: adrp       x8, #0x275a000
0x000000000275adb8: add        x8, x8, #0xe78
0x000000000275adbc: str        x8, [sp, #0x18]
0x000000000275adc0: ldr        q0, [sp]
0x000000000275adc4: stur       q0, [sp, #0x20]
0x000000000275adc8: stp        xzr, xzr, [sp]
0x000000000275adcc: mov        w8, #1
0x000000000275add0: strb       w8, [sp, #0x30]
0x000000000275add4: stp        w21, w20, [sp, #0x34]
0x000000000275add8: str        xzr, [sp, #0x58]
0x000000000275addc: adrp       x4, #0x5e68000
0x000000000275ade0: add        x4, x4, #0xb10
0x000000000275ade4: adrp       x5, #0x275f000
0x000000000275ade8: add        x5, x5, #0x8e8
0x000000000275adec: add        x0, sp, #0x40
0x000000000275adf0: add        x3, sp, #0x18
0x000000000275adf4: mov        w1, #0x28
0x000000000275adf8: mov        w2, #8
0x000000000275adfc: bl         #0x190f4
0x000000000275ae00: add        x1, sp, #0x40
0x000000000275ae04: mov        x0, x19
0x000000000275ae08: mov        w2, #1
0x000000000275ae0c: bl         #0x3e776ec
0x000000000275ae10: add        x0, sp, #0x40
0x000000000275ae14: bl         #0x18c70
0x000000000275ae18: ldr        x0, [sp, #0x28]
0x000000000275ae1c: cbz        x0, #0x275ae24
0x000000000275ae20: bl         #0x4b9808c
0x000000000275ae24: ldr        x0, [sp, #8]
0x000000000275ae28: cbz        x0, #0x275ae30
0x000000000275ae2c: bl         #0x4b9808c
0x000000000275ae30: ldp        x29, x30, [sp, #0x80]
0x000000000275ae34: ldp        x20, x19, [sp, #0x70]
0x000000000275ae38: ldp        x22, x21, [sp, #0x60]
0x000000000275ae3c: add        sp, sp, #0x90
0x000000000275ae40: ret        
0x000000000275ae44: mov        x19, x0
0x000000000275ae48: add        x0, sp, #0x40
0x000000000275ae4c: bl         #0x18c70
0x000000000275ae50: b          #0x275ae58
0x000000000275ae54: mov        x19, x0
0x000000000275ae58: ldr        x0, [sp, #0x28]
0x000000000275ae5c: cbz        x0, #0x275ae64
0x000000000275ae60: bl         #0x4b9808c
0x000000000275ae64: ldr        x0, [sp, #8]
0x000000000275ae68: cbz        x0, #0x275ae70
0x000000000275ae6c: bl         #0x4b9808c
0x000000000275ae70: mov        x0, x19
0x000000000275ae74: bl         #0x4b97984
