; instruction-faithful ARM64 fallback for RobloxLib::function_233f9cc
0x000000000233f9cc: sub        sp, sp, #0x70
0x000000000233f9d0: stp        x22, x21, [sp, #0x40]
0x000000000233f9d4: stp        x20, x19, [sp, #0x50]
0x000000000233f9d8: stp        x29, x30, [sp, #0x60]
0x000000000233f9dc: add        x29, sp, #0x60
0x000000000233f9e0: mov        x20, x3
0x000000000233f9e4: mov        x19, x0
0x000000000233f9e8: stp        x2, x1, [sp, #0x20]
0x000000000233f9ec: add        x0, x0, #0x240
0x000000000233f9f0: add        x1, sp, #0x28
0x000000000233f9f4: bl         #0x2b80bc
0x000000000233f9f8: cbz        x0, #0x233fb0c
0x000000000233f9fc: add        x0, x19, #0x240
0x000000000233fa00: add        x1, sp, #0x20
0x000000000233fa04: bl         #0x2b80bc
0x000000000233fa08: cbz        x0, #0x233fb0c
0x000000000233fa0c: adrp       x8, #0x614f000
0x000000000233fa10: ldr        x0, [x8, #0x870]
0x000000000233fa14: and        w8, w0, #0xff
0x000000000233fa18: lsr        x9, x0, #8
0x000000000233fa1c: cmp        w8, #6
0x000000000233fa20: and        w8, w9, #0xff
0x000000000233fa24: ccmp       w8, #3, #0, hs
0x000000000233fa28: b.lo       #0x233fa64
0x000000000233fa2c: adrp       x8, #0x614f000
0x000000000233fa30: ldr        x1, [x8, #0x878]
0x000000000233fa34: ldp        x9, x8, [sp, #0x20]
0x000000000233fa38: adrp       x10, #0x5216000
0x000000000233fa3c: add        x10, x10, #0x7de
0x000000000233fa40: adrp       x11, #0x5216000
0x000000000233fa44: add        x11, x11, #0x7d9
0x000000000233fa48: cmp        w20, #0
0x000000000233fa4c: csel       x10, x11, x10, ne
0x000000000233fa50: stp        x9, x10, [sp, #8]
0x000000000233fa54: str        x8, [sp]
0x000000000233fa58: adrp       x2, #0x53ae000
0x000000000233fa5c: add        x2, x2, #0xc9c
0x000000000233fa60: bl         #0x47eec08
0x000000000233fa64: ldp        x9, x8, [sp, #0x20]
0x000000000233fa68: orr        x10, x9, x8
0x000000000233fa6c: tbnz       x10, #0x3f, #0x233fa8c
0x000000000233fa70: stp        x8, x9, [sp, #0x30]
0x000000000233fa74: add        x0, x19, #0x1f0
0x000000000233fa78: add        x1, sp, #0x30
0x000000000233fa7c: bl         #0x234a14c
0x000000000233fa80: cbz        x0, #0x233fa94
0x000000000233fa84: ldr        w21, [x0, #0x20]
0x000000000233fa88: b          #0x233fa98
0x000000000233fa8c: mov        w21, #1
0x000000000233fa90: b          #0x233fa98
0x000000000233fa94: mov        w21, #0
0x000000000233fa98: ldp        x2, x1, [sp, #0x20]
0x000000000233fa9c: cmp        w20, #0
0x000000000233faa0: mov        w8, #3
0x000000000233faa4: csinc      w3, w8, wzr, ne
0x000000000233faa8: mov        x0, x19
0x000000000233faac: bl         #0x23411f8
0x000000000233fab0: ldp        x9, x8, [sp, #0x20]
0x000000000233fab4: orr        x10, x9, x8
0x000000000233fab8: tbnz       x10, #0x3f, #0x233fad8
0x000000000233fabc: stp        x8, x9, [sp, #0x30]
0x000000000233fac0: add        x0, x19, #0x1f0
0x000000000233fac4: add        x1, sp, #0x30
0x000000000233fac8: bl         #0x234a14c
0x000000000233facc: cbz        x0, #0x233fae0
0x000000000233fad0: ldr        w4, [x0, #0x20]
0x000000000233fad4: b          #0x233fae4
0x000000000233fad8: mov        w4, #1
0x000000000233fadc: b          #0x233fae4
0x000000000233fae0: mov        w4, #0
0x000000000233fae4: cmp        w4, w21
0x000000000233fae8: b.eq       #0x233fb0c
0x000000000233faec: adrp       x8, #0x5d49000
0x000000000233faf0: add        x8, x8, #0x1e0
0x000000000233faf4: ldr        x0, [x8]
0x000000000233faf8: ldp        x3, x2, [sp, #0x20]
0x000000000233fafc: stp        xzr, xzr, [sp, #0x30]
0x000000000233fb00: add        x5, sp, #0x30
0x000000000233fb04: mov        x1, x19
0x000000000233fb08: bl         #0x234a460
0x000000000233fb0c: ldp        x29, x30, [sp, #0x60]
0x000000000233fb10: ldp        x20, x19, [sp, #0x50]
0x000000000233fb14: ldp        x22, x21, [sp, #0x40]
0x000000000233fb18: add        sp, sp, #0x70
0x000000000233fb1c: ret        
