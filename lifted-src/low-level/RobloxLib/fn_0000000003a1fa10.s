; instruction-faithful ARM64 fallback for RobloxLib::function_3a1fa10
0x0000000003a1fa10: sub        sp, sp, #0x60
0x0000000003a1fa14: stp        x24, x23, [sp, #0x20]
0x0000000003a1fa18: stp        x22, x21, [sp, #0x30]
0x0000000003a1fa1c: stp        x20, x19, [sp, #0x40]
0x0000000003a1fa20: stp        x29, x30, [sp, #0x50]
0x0000000003a1fa24: add        x29, sp, #0x50
0x0000000003a1fa28: ldp        x9, x8, [x0]
0x0000000003a1fa2c: sub        x8, x8, x9
0x0000000003a1fa30: asr        x21, x8, #5
0x0000000003a1fa34: cmp        x21, x1
0x0000000003a1fa38: b.ls       #0x3a1fb28
0x0000000003a1fa3c: mov        x20, x1
0x0000000003a1fa40: mov        x19, x0
0x0000000003a1fa44: mov        w23, #1
0x0000000003a1fa48: bfi        x23, x20, #1, #0x3f
0x0000000003a1fa4c: cmp        x23, x21
0x0000000003a1fa50: b.hs       #0x3a1fa70
0x0000000003a1fa54: ldr        x8, [x19]
0x0000000003a1fa58: add        x9, x8, x23, lsl #5
0x0000000003a1fa5c: add        x8, x8, x20, lsl #5
0x0000000003a1fa60: add        x0, x9, #8
0x0000000003a1fa64: add        x1, x8, #8
0x0000000003a1fa68: bl         #0x3aa1904
0x0000000003a1fa6c: tbnz       w0, #0, #0x3a1fa74
0x0000000003a1fa70: mov        x23, x20
0x0000000003a1fa74: lsl        x8, x20, #1
0x0000000003a1fa78: add        x22, x8, #2
0x0000000003a1fa7c: cmp        x22, x21
0x0000000003a1fa80: b.hs       #0x3a1faa0
0x0000000003a1fa84: ldr        x8, [x19]
0x0000000003a1fa88: add        x9, x8, x22, lsl #5
0x0000000003a1fa8c: add        x8, x8, x23, lsl #5
0x0000000003a1fa90: add        x0, x9, #8
0x0000000003a1fa94: add        x1, x8, #8
0x0000000003a1fa98: bl         #0x3aa1904
0x0000000003a1fa9c: tbnz       w0, #0, #0x3a1faa4
0x0000000003a1faa0: mov        x22, x23
0x0000000003a1faa4: cmp        x22, x20
0x0000000003a1faa8: b.eq       #0x3a1fb28
0x0000000003a1faac: ldr        x8, [x19]
0x0000000003a1fab0: add        x9, x8, x20, lsl #5
0x0000000003a1fab4: add        x8, x8, x22, lsl #5
0x0000000003a1fab8: ldr        x10, [x9]
0x0000000003a1fabc: ldr        x11, [x8]
0x0000000003a1fac0: str        x11, [x9]
0x0000000003a1fac4: str        x10, [x8]
0x0000000003a1fac8: ldr        x10, [x9, #0x18]
0x0000000003a1facc: ldur       q0, [x9, #8]
0x0000000003a1fad0: ldr        x11, [x8, #0x18]
0x0000000003a1fad4: ldur       q1, [x8, #8]
0x0000000003a1fad8: stur       q1, [x9, #8]
0x0000000003a1fadc: str        x11, [x9, #0x18]
0x0000000003a1fae0: stur       q0, [x8, #8]
0x0000000003a1fae4: str        x10, [x8, #0x18]
0x0000000003a1fae8: ldr        x8, [x19]
0x0000000003a1faec: add        x1, x8, x20, lsl #5
0x0000000003a1faf0: add        x0, x19, #0x18
0x0000000003a1faf4: bl         #0x8c6ea0
0x0000000003a1faf8: mov        x20, x0
0x0000000003a1fafc: ldr        x8, [x19]
0x0000000003a1fb00: add        x1, x8, x22, lsl #5
0x0000000003a1fb04: add        x0, x19, #0x18
0x0000000003a1fb08: bl         #0x8c6ea0
0x0000000003a1fb0c: ldr        x8, [x20, #8]
0x0000000003a1fb10: ldr        x9, [x0, #8]
0x0000000003a1fb14: str        x9, [x20, #8]
0x0000000003a1fb18: str        x8, [x0, #8]
0x0000000003a1fb1c: mov        x20, x22
0x0000000003a1fb20: cmp        x22, x21
0x0000000003a1fb24: b.lo       #0x3a1fa44
0x0000000003a1fb28: ldp        x29, x30, [sp, #0x50]
0x0000000003a1fb2c: ldp        x20, x19, [sp, #0x40]
0x0000000003a1fb30: ldp        x22, x21, [sp, #0x30]
0x0000000003a1fb34: ldp        x24, x23, [sp, #0x20]
0x0000000003a1fb38: add        sp, sp, #0x60
0x0000000003a1fb3c: ret        
