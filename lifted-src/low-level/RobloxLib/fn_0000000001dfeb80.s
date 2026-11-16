; instruction-faithful ARM64 fallback for RobloxLib::function_1dfeb80
0x0000000001dfeb80: sub        sp, sp, #0xc0
0x0000000001dfeb84: stp        x28, x27, [sp, #0x60]
0x0000000001dfeb88: stp        x26, x25, [sp, #0x70]
0x0000000001dfeb8c: stp        x24, x23, [sp, #0x80]
0x0000000001dfeb90: stp        x22, x21, [sp, #0x90]
0x0000000001dfeb94: stp        x20, x19, [sp, #0xa0]
0x0000000001dfeb98: stp        x29, x30, [sp, #0xb0]
0x0000000001dfeb9c: add        x29, sp, #0xb0
0x0000000001dfeba0: mov        x19, x5
0x0000000001dfeba4: mov        x21, x4
0x0000000001dfeba8: mov        x22, x3
0x0000000001dfebac: mov        x23, x2
0x0000000001dfebb0: mov        x24, x1
0x0000000001dfebb4: mov        x20, x0
0x0000000001dfebb8: adrp       x8, #0x5ba4000
0x0000000001dfebbc: ldr        x8, [x8, #0x338]
0x0000000001dfebc0: ldr        x8, [x8]
0x0000000001dfebc4: str        x8, [sp, #0x58]
0x0000000001dfebc8: bl         #0x440f418
0x0000000001dfebcc: mov        x1, x0
0x0000000001dfebd0: add        x0, x20, #0x70
0x0000000001dfebd4: mov        x2, #0
0x0000000001dfebd8: bl         #0x440e7cc
0x0000000001dfebdc: mov        x0, x24
0x0000000001dfebe0: bl         #0x4757498
0x0000000001dfebe4: mov        x24, x0
0x0000000001dfebe8: bl         #0x440fa6c
0x0000000001dfebec: mov        x25, x0
0x0000000001dfebf0: ldr        x26, [x20, #0xb8]
0x0000000001dfebf4: add        x27, sp, #8
0x0000000001dfebf8: cbz        x26, #0x1dfec14
0x0000000001dfebfc: bl         #0x440fa6c
0x0000000001dfec00: stp        x0, xzr, [sp, #8]
0x0000000001dfec04: add        x0, x27, #8
0x0000000001dfec08: mov        x1, x26
0x0000000001dfec0c: bl         #0x79768
0x0000000001dfec10: b          #0x1dfec34
0x0000000001dfec14: bl         #0x440f418
0x0000000001dfec18: str        x0, [sp, #8]
0x0000000001dfec1c: movi       v0.16b, #0
0x0000000001dfec20: stur       q0, [x27, #8]
0x0000000001dfec24: stur       q0, [x27, #0x18]
0x0000000001dfec28: stur       q0, [x27, #0x28]
0x0000000001dfec2c: stur       q0, [x27, #0x38]
0x0000000001dfec30: stur       xzr, [x27, #0x48]
0x0000000001dfec34: add        x0, x20, #0x70
0x0000000001dfec38: add        x3, sp, #8
0x0000000001dfec3c: mov        x1, x24
0x0000000001dfec40: mov        x2, x25
0x0000000001dfec44: mov        x4, #0
0x0000000001dfec48: bl         #0x440e748
0x0000000001dfec4c: ldr        x8, [sp, #0x10]
0x0000000001dfec50: cbz        x8, #0x1dfec64
0x0000000001dfec54: ldr        x8, [x8, #0x10]
0x0000000001dfec58: add        x9, sp, #8
0x0000000001dfec5c: add        x0, x9, #0x10
0x0000000001dfec60: blr        x8
0x0000000001dfec64: mov        x0, x23
0x0000000001dfec68: bl         #0x4757498
0x0000000001dfec6c: mov        x23, x0
0x0000000001dfec70: bl         #0x440f580
0x0000000001dfec74: mov        x24, x0
0x0000000001dfec78: ldr        x25, [x20, #0xc0]
0x0000000001dfec7c: add        x26, sp, #8
0x0000000001dfec80: cbz        x25, #0x1dfec9c
0x0000000001dfec84: bl         #0x440f580
0x0000000001dfec88: stp        x0, xzr, [sp, #8]
0x0000000001dfec8c: add        x0, x26, #8
0x0000000001dfec90: mov        x1, x25
0x0000000001dfec94: bl         #0x50f28
0x0000000001dfec98: b          #0x1dfecbc
0x0000000001dfec9c: bl         #0x440f418
0x0000000001dfeca0: str        x0, [sp, #8]
0x0000000001dfeca4: movi       v0.16b, #0
0x0000000001dfeca8: stur       q0, [x26, #8]
0x0000000001dfecac: stur       q0, [x26, #0x18]
0x0000000001dfecb0: stur       q0, [x26, #0x28]
0x0000000001dfecb4: stur       q0, [x26, #0x38]
0x0000000001dfecb8: stur       xzr, [x26, #0x48]
0x0000000001dfecbc: bl         #0x41806c4
0x0000000001dfecc0: mov        x4, x0
0x0000000001dfecc4: add        x0, x20, #0x70
0x0000000001dfecc8: add        x3, sp, #8
0x0000000001dfeccc: mov        x1, x23
0x0000000001dfecd0: mov        x2, x24
0x0000000001dfecd4: bl         #0x440e748
0x0000000001dfecd8: ldr        x8, [sp, #0x10]
0x0000000001dfecdc: cbz        x8, #0x1dfecf0
0x0000000001dfece0: ldr        x8, [x8, #0x10]
0x0000000001dfece4: add        x9, sp, #8
0x0000000001dfece8: add        x0, x9, #0x10
0x0000000001dfecec: blr        x8
0x0000000001dfecf0: mov        x0, x22
0x0000000001dfecf4: bl         #0x4757498
0x0000000001dfecf8: mov        x22, x0
0x0000000001dfecfc: bl         #0x44126ac
0x0000000001dfed00: mov        x23, x0
0x0000000001dfed04: ldr        x24, [x20, #0xc8]
0x0000000001dfed08: cbz        x24, #0x1dfed3c
0x0000000001dfed0c: ldr        x8, [x24]
0x0000000001dfed10: stp        x8, xzr, [sp, #8]
0x0000000001dfed14: ldr        x8, [x24, #8]
0x0000000001dfed18: cbz        x8, #0x1dfed34
0x0000000001dfed1c: ldr        x8, [x8]
0x0000000001dfed20: add        x9, sp, #8
0x0000000001dfed24: add        x0, x24, #0x10
0x0000000001dfed28: add        x1, x9, #0x10
0x0000000001dfed2c: blr        x8
0x0000000001dfed30: ldr        x8, [x24, #8]
0x0000000001dfed34: str        x8, [sp, #0x10]
0x0000000001dfed38: b          #0x1dfed60
0x0000000001dfed3c: bl         #0x440f418
0x0000000001dfed40: add        x8, sp, #8
0x0000000001dfed44: str        x0, [sp, #8]
0x0000000001dfed48: movi       v0.16b, #0
0x0000000001dfed4c: stur       q0, [x8, #8]
0x0000000001dfed50: stur       q0, [x8, #0x18]
0x0000000001dfed54: stur       q0, [x8, #0x28]
0x0000000001dfed58: stur       q0, [x8, #0x38]
0x0000000001dfed5c: stur       xzr, [x8, #0x48]
0x0000000001dfed60: add        x0, x20, #0x70
0x0000000001dfed64: add        x3, sp, #8
0x0000000001dfed68: mov        x1, x22
0x0000000001dfed6c: mov        x2, x23
0x0000000001dfed70: mov        x4, #0
0x0000000001dfed74: bl         #0x440e748
0x0000000001dfed78: ldr        x8, [sp, #0x10]
0x0000000001dfed7c: cbz        x8, #0x1dfed90
0x0000000001dfed80: ldr        x8, [x8, #0x10]
0x0000000001dfed84: add        x9, sp, #8
0x0000000001dfed88: add        x0, x9, #0x10
0x0000000001dfed8c: blr        x8
0x0000000001dfed90: mov        x0, x21
0x0000000001dfed94: bl         #0x4757498
0x0000000001dfed98: mov        x21, x0
0x0000000001dfed9c: bl         #0x440f580
0x0000000001dfeda0: mov        x22, x0
0x0000000001dfeda4: ldr        x23, [x20, #0xd0]
0x0000000001dfeda8: add        x24, sp, #8
0x0000000001dfedac: cbz        x23, #0x1dfedc8
0x0000000001dfedb0: bl         #0x440f580
0x0000000001dfedb4: stp        x0, xzr, [sp, #8]
0x0000000001dfedb8: add        x0, x24, #8
0x0000000001dfedbc: mov        x1, x23
0x0000000001dfedc0: bl         #0x50f28
0x0000000001dfedc4: b          #0x1dfede8
0x0000000001dfedc8: bl         #0x440f418
0x0000000001dfedcc: str        x0, [sp, #8]
0x0000000001dfedd0: movi       v0.16b, #0
0x0000000001dfedd4: stur       q0, [x24, #8]
0x0000000001dfedd8: stur       q0, [x24, #0x18]
0x0000000001dfeddc: stur       q0, [x24, #0x28]
0x0000000001dfede0: stur       q0, [x24, #0x38]
0x0000000001dfede4: stur       xzr, [x24, #0x48]
0x0000000001dfede8: bl         #0x41806c4
0x0000000001dfedec: mov        x4, x0
0x0000000001dfedf0: add        x0, x20, #0x70
0x0000000001dfedf4: add        x3, sp, #8
0x0000000001dfedf8: mov        x1, x21
0x0000000001dfedfc: mov        x2, x22
0x0000000001dfee00: bl         #0x440e748
0x0000000001dfee04: ldr        x8, [sp, #0x10]
0x0000000001dfee08: cbz        x8, #0x1dfee1c
0x0000000001dfee0c: ldr        x8, [x8, #0x10]
0x0000000001dfee10: add        x9, sp, #8
0x0000000001dfee14: add        x0, x9, #0x10
0x0000000001dfee18: blr        x8
0x0000000001dfee1c: add        x0, x20, #0x70
0x0000000001dfee20: mov        x1, x19
0x0000000001dfee24: bl         #0x440e8cc
0x0000000001dfee28: ldr        x8, [sp, #0x58]
0x0000000001dfee2c: adrp       x9, #0x5ba4000
0x0000000001dfee30: ldr        x9, [x9, #0x338]
0x0000000001dfee34: ldr        x9, [x9]
0x0000000001dfee38: cmp        x9, x8
0x0000000001dfee3c: b.ne       #0x1dfee60
0x0000000001dfee40: ldp        x29, x30, [sp, #0xb0]
0x0000000001dfee44: ldp        x20, x19, [sp, #0xa0]
0x0000000001dfee48: ldp        x22, x21, [sp, #0x90]
0x0000000001dfee4c: ldp        x24, x23, [sp, #0x80]
0x0000000001dfee50: ldp        x26, x25, [sp, #0x70]
0x0000000001dfee54: ldp        x28, x27, [sp, #0x60]
0x0000000001dfee58: add        sp, sp, #0xc0
0x0000000001dfee5c: ret        
0x0000000001dfee60: bl         #0x4b98620
0x0000000001dfee64: b          #0x1dfef6c
0x0000000001dfee68: mov        x19, x0
0x0000000001dfee6c: ldr        x8, [sp, #0x10]
0x0000000001dfee70: cbz        x8, #0x1dfef80
0x0000000001dfee74: ldr        x8, [x8, #0x10]
0x0000000001dfee78: add        x9, sp, #8
0x0000000001dfee7c: add        x0, x9, #0x10
0x0000000001dfee80: blr        x8
0x0000000001dfee84: b          #0x1dfef80
0x0000000001dfee88: b          #0x1dfef6c
0x0000000001dfee8c: b          #0x1dfef6c
0x0000000001dfee90: b          #0x1dfef6c
0x0000000001dfee94: mov        x19, x0
0x0000000001dfee98: ldr        x8, [sp, #0x10]
0x0000000001dfee9c: cbz        x8, #0x1dfef80
0x0000000001dfeea0: ldr        x8, [x8, #0x10]
0x0000000001dfeea4: add        x9, sp, #8
0x0000000001dfeea8: add        x0, x9, #0x10
0x0000000001dfeeac: blr        x8
0x0000000001dfeeb0: b          #0x1dfef80
0x0000000001dfeeb4: b          #0x1dfef6c
0x0000000001dfeeb8: b          #0x1dfef6c
0x0000000001dfeebc: mov        x19, x0
0x0000000001dfeec0: ldr        x8, [sp, #0x10]
0x0000000001dfeec4: cbz        x8, #0x1dfef80
0x0000000001dfeec8: ldr        x8, [x8, #0x10]
0x0000000001dfeecc: add        x9, sp, #8
0x0000000001dfeed0: add        x0, x9, #0x10
0x0000000001dfeed4: blr        x8
0x0000000001dfeed8: b          #0x1dfef80
0x0000000001dfeedc: b          #0x1dfef6c
0x0000000001dfeee0: mov        x19, x0
0x0000000001dfeee4: ldr        x8, [sp, #0x10]
0x0000000001dfeee8: cbz        x8, #0x1dfef80
0x0000000001dfeeec: ldr        x8, [x8, #0x10]
0x0000000001dfeef0: add        x9, sp, #8
0x0000000001dfeef4: add        x0, x9, #0x10
0x0000000001dfeef8: blr        x8
0x0000000001dfeefc: b          #0x1dfef80
0x0000000001dfef00: b          #0x1dfef6c
0x0000000001dfef04: mov        x19, x0
0x0000000001dfef08: ldr        x8, [sp, #0x10]
0x0000000001dfef0c: cbz        x8, #0x1dfef80
0x0000000001dfef10: ldr        x8, [x8, #0x10]
0x0000000001dfef14: add        x9, sp, #8
0x0000000001dfef18: add        x0, x9, #0x10
0x0000000001dfef1c: blr        x8
0x0000000001dfef20: b          #0x1dfef80
0x0000000001dfef24: b          #0x1dfef6c
0x0000000001dfef28: mov        x19, x0
0x0000000001dfef2c: ldr        x8, [sp, #0x10]
0x0000000001dfef30: cbz        x8, #0x1dfef80
0x0000000001dfef34: ldr        x8, [x8, #0x10]
0x0000000001dfef38: add        x9, sp, #8
0x0000000001dfef3c: add        x0, x9, #0x10
0x0000000001dfef40: blr        x8
0x0000000001dfef44: b          #0x1dfef80
0x0000000001dfef48: b          #0x1dfef6c
0x0000000001dfef4c: mov        x19, x0
0x0000000001dfef50: ldr        x8, [sp, #0x10]
0x0000000001dfef54: cbz        x8, #0x1dfef80
0x0000000001dfef58: ldr        x8, [x8, #0x10]
0x0000000001dfef5c: add        x9, sp, #8
0x0000000001dfef60: add        x0, x9, #0x10
0x0000000001dfef64: blr        x8
0x0000000001dfef68: b          #0x1dfef80
0x0000000001dfef6c: mov        x19, x0
0x0000000001dfef70: cbz        w1, #0x1dfef80
0x0000000001dfef74: mov        x0, x19
0x0000000001dfef78: bl         #0x18bd8
0x0000000001dfef7c: mov        x19, x0
0x0000000001dfef80: mov        x0, x19
0x0000000001dfef84: bl         #0x4b97984
