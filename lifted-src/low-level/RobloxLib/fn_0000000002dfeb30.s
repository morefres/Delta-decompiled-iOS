; instruction-faithful ARM64 fallback for RobloxLib::function_2dfeb30
0x0000000002dfeb30: sub        sp, sp, #0xd0
0x0000000002dfeb34: stp        x24, x23, [sp, #0x90]
0x0000000002dfeb38: stp        x22, x21, [sp, #0xa0]
0x0000000002dfeb3c: stp        x20, x19, [sp, #0xb0]
0x0000000002dfeb40: stp        x29, x30, [sp, #0xc0]
0x0000000002dfeb44: add        x29, sp, #0xc0
0x0000000002dfeb48: mov        x21, x0
0x0000000002dfeb4c: mov        x20, x8
0x0000000002dfeb50: adrp       x8, #0x661d000
0x0000000002dfeb54: add        x8, x8, #0xaac
0x0000000002dfeb58: ldr        w0, [x8]
0x0000000002dfeb5c: bl         #0x47e85ac
0x0000000002dfeb60: mov        x19, x0
0x0000000002dfeb64: adrp       x8, #0x616c000
0x0000000002dfeb68: add        x8, x8, #0xfb8
0x0000000002dfeb6c: ldarb      w8, [x8]
0x0000000002dfeb70: adrp       x22, #0x616c000
0x0000000002dfeb74: tbz        w8, #0, #0x2dfece4
0x0000000002dfeb78: adrp       x23, #0x616d000
0x0000000002dfeb7c: add        x23, x23, #0x2e0
0x0000000002dfeb80: ldrb       w8, [x23]
0x0000000002dfeb84: ldr        x1, [x22, #0xfb0]
0x0000000002dfeb88: movi       v0.16b, #0
0x0000000002dfeb8c: stp        q0, q0, [sp, #0x10]
0x0000000002dfeb90: mov        x9, #-1
0x0000000002dfeb94: stp        xzr, x9, [sp, #0x30]
0x0000000002dfeb98: stp        q0, q0, [sp, #0x40]
0x0000000002dfeb9c: str        q0, [sp, #0x60]
0x0000000002dfeba0: str        wzr, [sp, #0x70]
0x0000000002dfeba4: stp        xzr, xzr, [sp, #0x78]
0x0000000002dfeba8: cmp        w8, #1
0x0000000002dfebac: ccmp       x1, #0, #4, eq
0x0000000002dfebb0: b.ne       #0x2dfebbc
0x0000000002dfebb4: cbnz       w8, #0x2dfebd8
0x0000000002dfebb8: b          #0x2dfec0c
0x0000000002dfebbc: add        x0, sp, #0x10
0x0000000002dfebc0: mov        x2, #-1
0x0000000002dfebc4: mov        x3, #0
0x0000000002dfebc8: mov        w4, #0
0x0000000002dfebcc: bl         #0x477d320
0x0000000002dfebd0: ldrb       w8, [x23]
0x0000000002dfebd4: tbz        w8, #0, #0x2dfec0c
0x0000000002dfebd8: adrp       x8, #0x616c000
0x0000000002dfebdc: add        x8, x8, #0xfc8
0x0000000002dfebe0: ldarb      w8, [x8]
0x0000000002dfebe4: adrp       x22, #0x616c000
0x0000000002dfebe8: tbz        w8, #0, #0x2dfed54
0x0000000002dfebec: ldr        x0, [x22, #0xfc0]
0x0000000002dfebf0: adrp       x8, #0x4d33000
0x0000000002dfebf4: add        x8, x8, #0xb15
0x0000000002dfebf8: and        x8, x8, #0x7fffffffffffffff
0x0000000002dfebfc: str        x8, [sp]
0x0000000002dfec00: adrp       x1, #0x5428000
0x0000000002dfec04: add        x1, x1, #0x693
0x0000000002dfec08: bl         #0x477d614
0x0000000002dfec0c: stp        xzr, xzr, [x20]
0x0000000002dfec10: str        xzr, [x20, #0x10]
0x0000000002dfec14: ldr        x8, [x21, #0x18]
0x0000000002dfec18: add        x9, x21, #0x20
0x0000000002dfec1c: ldar       x9, [x9]
0x0000000002dfec20: cmp        x9, x8
0x0000000002dfec24: b.hs       #0x2dfec34
0x0000000002dfec28: ldp        x11, x10, [x21]
0x0000000002dfec2c: sub        x10, x10, x11
0x0000000002dfec30: add        x9, x9, x10, asr #3
0x0000000002dfec34: subs       x22, x9, x8
0x0000000002dfec38: b.eq       #0x2dfecbc
0x0000000002dfec3c: adrp       x8, #0x616c000
0x0000000002dfec40: add        x8, x8, #0xfd8
0x0000000002dfec44: ldarb      w8, [x8]
0x0000000002dfec48: tbz        w8, #0, #0x2dfed9c
0x0000000002dfec4c: adrp       x8, #0x616c000
0x0000000002dfec50: ldr        x0, [x8, #0xfd0]
0x0000000002dfec54: ucvtf      d0, x22
0x0000000002dfec58: ldr        x8, [x0]
0x0000000002dfec5c: ldr        x8, [x8, #0x18]
0x0000000002dfec60: blr        x8
0x0000000002dfec64: mov        x0, x20
0x0000000002dfec68: mov        x1, x22
0x0000000002dfec6c: bl         #0x2e0a604
0x0000000002dfec70: stur       xzr, [x29, #-0x38]
0x0000000002dfec74: sub        x1, x29, #0x38
0x0000000002dfec78: mov        x0, x21
0x0000000002dfec7c: bl         #0x2e0a69c
0x0000000002dfec80: cbz        w0, #0x2dfecac
0x0000000002dfec84: sub        x1, x29, #0x38
0x0000000002dfec88: mov        x0, x20
0x0000000002dfec8c: bl         #0x2de16a4
0x0000000002dfec90: ldur       x0, [x29, #-0x38]
0x0000000002dfec94: stur       xzr, [x29, #-0x38]
0x0000000002dfec98: cbz        x0, #0x2dfeca0
0x0000000002dfec9c: bl         #0x47e93a8
0x0000000002dfeca0: subs       x22, x22, #1
0x0000000002dfeca4: b.ne       #0x2dfec70
0x0000000002dfeca8: b          #0x2dfecbc
0x0000000002dfecac: ldur       x0, [x29, #-0x38]
0x0000000002dfecb0: stur       xzr, [x29, #-0x38]
0x0000000002dfecb4: cbz        x0, #0x2dfecbc
0x0000000002dfecb8: bl         #0x47e93a8
0x0000000002dfecbc: add        x0, sp, #0x10
0x0000000002dfecc0: bl         #0x668b4c
0x0000000002dfecc4: mov        x0, x19
0x0000000002dfecc8: bl         #0x47e85ac
0x0000000002dfeccc: ldp        x29, x30, [sp, #0xc0]
0x0000000002dfecd0: ldp        x20, x19, [sp, #0xb0]
0x0000000002dfecd4: ldp        x22, x21, [sp, #0xa0]
0x0000000002dfecd8: ldp        x24, x23, [sp, #0x90]
0x0000000002dfecdc: add        sp, sp, #0xd0
0x0000000002dfece0: ret        
0x0000000002dfece4: adrp       x0, #0x616c000
0x0000000002dfece8: add        x0, x0, #0xfb8
0x0000000002dfecec: bl         #0x428c
0x0000000002dfecf0: cbz        w0, #0x2dfeb78
0x0000000002dfecf4: adrp       x8, #0x5242000
0x0000000002dfecf8: add        x8, x8, #0xf2c
0x0000000002dfecfc: add        x8, x8, #0xd0, lsl #12
0x0000000002dfed00: add        x8, x8, #0x3a3
0x0000000002dfed04: str        x8, [sp, #0x10]
0x0000000002dfed08: ldr        x8, [sp, #0x10]
0x0000000002dfed0c: adrp       x9, #0x5428000
0x0000000002dfed10: add        x9, x9, #0x672
0x0000000002dfed14: add        x9, x9, #0x14, lsl #12
0x0000000002dfed18: add        x9, x9, #0xfb1
0x0000000002dfed1c: str        x9, [sp, #0x10]
0x0000000002dfed20: ldr        x9, [sp, #0x10]
0x0000000002dfed24: sub        x8, x8, #0xd0, lsl #12
0x0000000002dfed28: sub        x0, x8, #0x3a3
0x0000000002dfed2c: sub        x8, x9, #0x14, lsl #12
0x0000000002dfed30: sub        x1, x8, #0xfb1
0x0000000002dfed34: mov        w2, #-1
0x0000000002dfed38: mov        w3, #0xff
0x0000000002dfed3c: bl         #0x477d018
0x0000000002dfed40: str        x0, [x22, #0xfb0]
0x0000000002dfed44: adrp       x0, #0x616c000
0x0000000002dfed48: add        x0, x0, #0xfb8
0x0000000002dfed4c: bl         #0x43e8
0x0000000002dfed50: b          #0x2dfeb78
0x0000000002dfed54: adrp       x0, #0x616c000
0x0000000002dfed58: add        x0, x0, #0xfc8
0x0000000002dfed5c: bl         #0x428c
0x0000000002dfed60: cbz        w0, #0x2dfebec
0x0000000002dfed64: adrp       x8, #0x5242000
0x0000000002dfed68: add        x8, x8, #0xf2c
0x0000000002dfed6c: add        x8, x8, #0x67, lsl #12
0x0000000002dfed70: add        x8, x8, #0xb61
0x0000000002dfed74: stur       x8, [x29, #-0x38]
0x0000000002dfed78: ldur       x8, [x29, #-0x38]
0x0000000002dfed7c: sub        x8, x8, #0x67, lsl #12
0x0000000002dfed80: sub        x0, x8, #0xb61
0x0000000002dfed84: bl         #0x477d06c
0x0000000002dfed88: str        x0, [x22, #0xfc0]
0x0000000002dfed8c: adrp       x0, #0x616c000
0x0000000002dfed90: add        x0, x0, #0xfc8
0x0000000002dfed94: bl         #0x43e8
0x0000000002dfed98: b          #0x2dfebec
0x0000000002dfed9c: adrp       x0, #0x616c000
0x0000000002dfeda0: add        x0, x0, #0xfd8
0x0000000002dfeda4: bl         #0x428c
0x0000000002dfeda8: cbz        w0, #0x2dfec4c
0x0000000002dfedac: mov        w0, #0x18
0x0000000002dfedb0: bl         #0x47e9370
0x0000000002dfedb4: stp        xzr, xzr, [x0, #8]
0x0000000002dfedb8: adrp       x8, #0x5ee0000
0x0000000002dfedbc: add        x8, x8, #0x140
0x0000000002dfedc0: str        x8, [x0]
0x0000000002dfedc4: str        x0, [sp, #8]
0x0000000002dfedc8: adrp       x8, #0x616c000
0x0000000002dfedcc: add        x8, x8, #0xfd0
0x0000000002dfedd0: add        x0, sp, #8
0x0000000002dfedd4: bl         #0x2e0a3f0
0x0000000002dfedd8: ldr        x0, [sp, #8]
0x0000000002dfeddc: str        xzr, [sp, #8]
0x0000000002dfede0: cbz        x0, #0x2dfedf0
0x0000000002dfede4: ldr        x8, [x0]
0x0000000002dfede8: ldr        x8, [x8, #8]
0x0000000002dfedec: blr        x8
0x0000000002dfedf0: adrp       x0, #0x2e0a000
0x0000000002dfedf4: add        x0, x0, #0x4b8
0x0000000002dfedf8: adrp       x1, #0x616c000
0x0000000002dfedfc: add        x1, x1, #0xfd0
0x0000000002dfee00: adrp       x2, #0
0x0000000002dfee04: add        x2, x2, #0
0x0000000002dfee08: bl         #0x4b984dc
0x0000000002dfee0c: adrp       x0, #0x616c000
0x0000000002dfee10: add        x0, x0, #0xfd8
0x0000000002dfee14: bl         #0x43e8
0x0000000002dfee18: b          #0x2dfec4c
0x0000000002dfee1c: mov        x21, x0
0x0000000002dfee20: ldr        x0, [sp, #8]
0x0000000002dfee24: str        xzr, [sp, #8]
0x0000000002dfee28: cbz        x0, #0x2dfee40
0x0000000002dfee2c: ldr        x8, [x0]
0x0000000002dfee30: ldr        x8, [x8, #8]
0x0000000002dfee34: blr        x8
0x0000000002dfee38: b          #0x2dfee40
0x0000000002dfee3c: mov        x21, x0
0x0000000002dfee40: adrp       x0, #0x616c000
0x0000000002dfee44: add        x0, x0, #0xfd8
0x0000000002dfee48: bl         #0x4450
0x0000000002dfee4c: b          #0x2dfeea8
0x0000000002dfee50: mov        x21, x0
0x0000000002dfee54: adrp       x0, #0x616c000
0x0000000002dfee58: add        x0, x0, #0xfc8
0x0000000002dfee5c: bl         #0x4450
0x0000000002dfee60: b          #0x2dfeeb4
0x0000000002dfee64: mov        x21, x0
0x0000000002dfee68: adrp       x0, #0x616c000
0x0000000002dfee6c: add        x0, x0, #0xfb8
0x0000000002dfee70: bl         #0x4450
0x0000000002dfee74: b          #0x2dfeebc
0x0000000002dfee78: mov        x21, x0
0x0000000002dfee7c: b          #0x2dfeeb4
0x0000000002dfee80: mov        x21, x0
0x0000000002dfee84: b          #0x2dfeebc
0x0000000002dfee88: bl         #0x18bd8
0x0000000002dfee8c: mov        x21, x0
0x0000000002dfee90: b          #0x2dfeea8
0x0000000002dfee94: mov        x21, x0
0x0000000002dfee98: ldur       x0, [x29, #-0x38]
0x0000000002dfee9c: stur       xzr, [x29, #-0x38]
0x0000000002dfeea0: cbz        x0, #0x2dfeea8
0x0000000002dfeea4: bl         #0x47e93a8
0x0000000002dfeea8: stur       x20, [x29, #-0x38]
0x0000000002dfeeac: sub        x0, x29, #0x38
0x0000000002dfeeb0: bl         #0x2d9af44
0x0000000002dfeeb4: add        x0, sp, #0x10
0x0000000002dfeeb8: bl         #0x668b4c
0x0000000002dfeebc: mov        x0, x19
0x0000000002dfeec0: bl         #0x47e85ac
0x0000000002dfeec4: mov        x0, x21
0x0000000002dfeec8: bl         #0x4b97984
0x0000000002dfeecc: bl         #0x18bd8
