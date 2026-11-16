; instruction-faithful ARM64 fallback for RobloxLib::function_2afea74
0x0000000002afea74: sub        sp, sp, #0xb0
0x0000000002afea78: stp        x26, x25, [sp, #0x60]
0x0000000002afea7c: stp        x24, x23, [sp, #0x70]
0x0000000002afea80: stp        x22, x21, [sp, #0x80]
0x0000000002afea84: stp        x20, x19, [sp, #0x90]
0x0000000002afea88: stp        x29, x30, [sp, #0xa0]
0x0000000002afea8c: add        x29, sp, #0xa0
0x0000000002afea90: mov        x21, x4
0x0000000002afea94: mov        x23, x3
0x0000000002afea98: mov        x22, x2
0x0000000002afea9c: mov        x19, x1
0x0000000002afeaa0: mov        x20, x0
0x0000000002afeaa4: mov        x3, x4
0x0000000002afeaa8: bl         #0x2afe524
0x0000000002afeaac: ldp        x9, x8, [x23]
0x0000000002afeab0: stp        x9, x8, [sp, #0x50]
0x0000000002afeab4: cbz        x8, #0x2afeacc
0x0000000002afeab8: add        x8, x8, #8
0x0000000002afeabc: ldxr       x9, [x8]
0x0000000002afeac0: add        x9, x9, #1
0x0000000002afeac4: stxr       w10, x9, [x8]
0x0000000002afeac8: cbnz       w10, #0x2afeabc
0x0000000002afeacc: ldp        x9, x8, [x22]
0x0000000002afead0: stp        x9, x8, [sp, #0x40]
0x0000000002afead4: cbz        x8, #0x2afeaec
0x0000000002afead8: add        x8, x8, #8
0x0000000002afeadc: ldxr       x9, [x8]
0x0000000002afeae0: add        x9, x9, #1
0x0000000002afeae4: stxr       w10, x9, [x8]
0x0000000002afeae8: cbnz       w10, #0x2afeadc
0x0000000002afeaec: add        x1, sp, #0x50
0x0000000002afeaf0: add        x2, sp, #0x40
0x0000000002afeaf4: mov        x0, x21
0x0000000002afeaf8: bl         #0x2afdd38
0x0000000002afeafc: mov        x24, x0
0x0000000002afeb00: ldr        x25, [sp, #0x48]
0x0000000002afeb04: cbz        x25, #0x2afeb38
0x0000000002afeb08: add        x8, x25, #8
0x0000000002afeb0c: ldaxr      x9, [x8]
0x0000000002afeb10: sub        x10, x9, #1
0x0000000002afeb14: stlxr      w11, x10, [x8]
0x0000000002afeb18: cbnz       w11, #0x2afeb0c
0x0000000002afeb1c: cbnz       x9, #0x2afeb38
0x0000000002afeb20: ldr        x8, [x25]
0x0000000002afeb24: ldr        x8, [x8, #0x10]
0x0000000002afeb28: mov        x0, x25
0x0000000002afeb2c: blr        x8
0x0000000002afeb30: mov        x0, x25
0x0000000002afeb34: bl         #0x4b9808c
0x0000000002afeb38: ldr        x25, [sp, #0x58]
0x0000000002afeb3c: cbz        x25, #0x2afeb58
0x0000000002afeb40: add        x8, x25, #8
0x0000000002afeb44: ldaxr      x9, [x8]
0x0000000002afeb48: sub        x10, x9, #1
0x0000000002afeb4c: stlxr      w11, x10, [x8]
0x0000000002afeb50: cbnz       w11, #0x2afeb44
0x0000000002afeb54: cbz        x9, #0x2afed38
0x0000000002afeb58: cbz        w24, #0x2afed74
0x0000000002afeb5c: ldr        x8, [x22]
0x0000000002afeb60: ldr        x9, [x23]
0x0000000002afeb64: str        x9, [x22]
0x0000000002afeb68: str        x8, [x23]
0x0000000002afeb6c: ldr        x8, [x22, #8]
0x0000000002afeb70: ldr        x9, [x23, #8]
0x0000000002afeb74: str        x9, [x22, #8]
0x0000000002afeb78: str        x8, [x23, #8]
0x0000000002afeb7c: ldp        x9, x8, [x22]
0x0000000002afeb80: stp        x9, x8, [sp, #0x30]
0x0000000002afeb84: cbz        x8, #0x2afeb9c
0x0000000002afeb88: add        x8, x8, #8
0x0000000002afeb8c: ldxr       x9, [x8]
0x0000000002afeb90: add        x9, x9, #1
0x0000000002afeb94: stxr       w10, x9, [x8]
0x0000000002afeb98: cbnz       w10, #0x2afeb8c
0x0000000002afeb9c: ldp        x9, x8, [x19]
0x0000000002afeba0: stp        x9, x8, [sp, #0x20]
0x0000000002afeba4: cbz        x8, #0x2afebbc
0x0000000002afeba8: add        x8, x8, #8
0x0000000002afebac: ldxr       x9, [x8]
0x0000000002afebb0: add        x9, x9, #1
0x0000000002afebb4: stxr       w10, x9, [x8]
0x0000000002afebb8: cbnz       w10, #0x2afebac
0x0000000002afebbc: add        x1, sp, #0x30
0x0000000002afebc0: add        x2, sp, #0x20
0x0000000002afebc4: mov        x0, x21
0x0000000002afebc8: bl         #0x2afdd38
0x0000000002afebcc: mov        x23, x0
0x0000000002afebd0: ldr        x24, [sp, #0x28]
0x0000000002afebd4: cbz        x24, #0x2afec08
0x0000000002afebd8: add        x8, x24, #8
0x0000000002afebdc: ldaxr      x9, [x8]
0x0000000002afebe0: sub        x10, x9, #1
0x0000000002afebe4: stlxr      w11, x10, [x8]
0x0000000002afebe8: cbnz       w11, #0x2afebdc
0x0000000002afebec: cbnz       x9, #0x2afec08
0x0000000002afebf0: ldr        x8, [x24]
0x0000000002afebf4: ldr        x8, [x8, #0x10]
0x0000000002afebf8: mov        x0, x24
0x0000000002afebfc: blr        x8
0x0000000002afec00: mov        x0, x24
0x0000000002afec04: bl         #0x4b9808c
0x0000000002afec08: ldr        x24, [sp, #0x38]
0x0000000002afec0c: cbz        x24, #0x2afec28
0x0000000002afec10: add        x8, x24, #8
0x0000000002afec14: ldaxr      x9, [x8]
0x0000000002afec18: sub        x10, x9, #1
0x0000000002afec1c: stlxr      w11, x10, [x8]
0x0000000002afec20: cbnz       w11, #0x2afec14
0x0000000002afec24: cbz        x9, #0x2afed58
0x0000000002afec28: cbz        w23, #0x2afed74
0x0000000002afec2c: ldr        x8, [x19]
0x0000000002afec30: ldr        x9, [x22]
0x0000000002afec34: str        x9, [x19]
0x0000000002afec38: str        x8, [x22]
0x0000000002afec3c: ldr        x8, [x19, #8]
0x0000000002afec40: ldr        x9, [x22, #8]
0x0000000002afec44: str        x9, [x19, #8]
0x0000000002afec48: str        x8, [x22, #8]
0x0000000002afec4c: ldp        x9, x8, [x19]
0x0000000002afec50: stp        x9, x8, [sp, #0x10]
0x0000000002afec54: cbz        x8, #0x2afec6c
0x0000000002afec58: add        x8, x8, #8
0x0000000002afec5c: ldxr       x9, [x8]
0x0000000002afec60: add        x9, x9, #1
0x0000000002afec64: stxr       w10, x9, [x8]
0x0000000002afec68: cbnz       w10, #0x2afec5c
0x0000000002afec6c: ldp        x9, x8, [x20]
0x0000000002afec70: stp        x9, x8, [sp]
0x0000000002afec74: cbz        x8, #0x2afec8c
0x0000000002afec78: add        x8, x8, #8
0x0000000002afec7c: ldxr       x9, [x8]
0x0000000002afec80: add        x9, x9, #1
0x0000000002afec84: stxr       w10, x9, [x8]
0x0000000002afec88: cbnz       w10, #0x2afec7c
0x0000000002afec8c: add        x1, sp, #0x10
0x0000000002afec90: mov        x2, sp
0x0000000002afec94: mov        x0, x21
0x0000000002afec98: bl         #0x2afdd38
0x0000000002afec9c: mov        x21, x0
0x0000000002afeca0: ldr        x22, [sp, #8]
0x0000000002afeca4: cbz        x22, #0x2afecd8
0x0000000002afeca8: add        x8, x22, #8
0x0000000002afecac: ldaxr      x9, [x8]
0x0000000002afecb0: sub        x10, x9, #1
0x0000000002afecb4: stlxr      w11, x10, [x8]
0x0000000002afecb8: cbnz       w11, #0x2afecac
0x0000000002afecbc: cbnz       x9, #0x2afecd8
0x0000000002afecc0: ldr        x8, [x22]
0x0000000002afecc4: ldr        x8, [x8, #0x10]
0x0000000002afecc8: mov        x0, x22
0x0000000002afeccc: blr        x8
0x0000000002afecd0: mov        x0, x22
0x0000000002afecd4: bl         #0x4b9808c
0x0000000002afecd8: ldr        x22, [sp, #0x18]
0x0000000002afecdc: cbz        x22, #0x2afed10
0x0000000002afece0: add        x8, x22, #8
0x0000000002afece4: ldaxr      x9, [x8]
0x0000000002afece8: sub        x10, x9, #1
0x0000000002afecec: stlxr      w11, x10, [x8]
0x0000000002afecf0: cbnz       w11, #0x2afece4
0x0000000002afecf4: cbnz       x9, #0x2afed10
0x0000000002afecf8: ldr        x8, [x22]
0x0000000002afecfc: ldr        x8, [x8, #0x10]
0x0000000002afed00: mov        x0, x22
0x0000000002afed04: blr        x8
0x0000000002afed08: mov        x0, x22
0x0000000002afed0c: bl         #0x4b9808c
0x0000000002afed10: cbz        w21, #0x2afed74
0x0000000002afed14: ldr        x8, [x20]
0x0000000002afed18: ldr        x9, [x19]
0x0000000002afed1c: str        x9, [x20]
0x0000000002afed20: str        x8, [x19]
0x0000000002afed24: ldr        x8, [x20, #8]
0x0000000002afed28: ldr        x9, [x19, #8]
0x0000000002afed2c: str        x9, [x20, #8]
0x0000000002afed30: str        x8, [x19, #8]
0x0000000002afed34: b          #0x2afed74
0x0000000002afed38: ldr        x8, [x25]
0x0000000002afed3c: ldr        x8, [x8, #0x10]
0x0000000002afed40: mov        x0, x25
0x0000000002afed44: blr        x8
0x0000000002afed48: mov        x0, x25
0x0000000002afed4c: bl         #0x4b9808c
0x0000000002afed50: cbnz       w24, #0x2afeb5c
0x0000000002afed54: b          #0x2afed74
0x0000000002afed58: ldr        x8, [x24]
0x0000000002afed5c: ldr        x8, [x8, #0x10]
0x0000000002afed60: mov        x0, x24
0x0000000002afed64: blr        x8
0x0000000002afed68: mov        x0, x24
0x0000000002afed6c: bl         #0x4b9808c
0x0000000002afed70: cbnz       w23, #0x2afec2c
0x0000000002afed74: ldp        x29, x30, [sp, #0xa0]
0x0000000002afed78: ldp        x20, x19, [sp, #0x90]
0x0000000002afed7c: ldp        x22, x21, [sp, #0x80]
0x0000000002afed80: ldp        x24, x23, [sp, #0x70]
0x0000000002afed84: ldp        x26, x25, [sp, #0x60]
0x0000000002afed88: add        sp, sp, #0xb0
0x0000000002afed8c: ret        
0x0000000002afed90: mov        x19, x0
0x0000000002afed94: add        x20, sp, #0x10
0x0000000002afed98: mov        x0, sp
0x0000000002afed9c: b          #0x2afedbc
0x0000000002afeda0: mov        x19, x0
0x0000000002afeda4: add        x20, sp, #0x30
0x0000000002afeda8: add        x0, sp, #0x20
0x0000000002afedac: b          #0x2afedbc
0x0000000002afedb0: mov        x19, x0
0x0000000002afedb4: add        x20, sp, #0x50
0x0000000002afedb8: add        x0, sp, #0x40
0x0000000002afedbc: bl         #0x1df28
0x0000000002afedc0: mov        x0, x20
0x0000000002afedc4: bl         #0x1df28
0x0000000002afedc8: mov        x0, x19
0x0000000002afedcc: bl         #0x4b97984
