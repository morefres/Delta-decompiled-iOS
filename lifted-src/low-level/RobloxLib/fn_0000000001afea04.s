; instruction-faithful ARM64 fallback for RobloxLib::function_1afea04
0x0000000001afea04: sub        sp, sp, #0xa0
0x0000000001afea08: stp        x24, x23, [sp, #0x60]
0x0000000001afea0c: stp        x22, x21, [sp, #0x70]
0x0000000001afea10: stp        x20, x19, [sp, #0x80]
0x0000000001afea14: stp        x29, x30, [sp, #0x90]
0x0000000001afea18: add        x29, sp, #0x90
0x0000000001afea1c: mov        x20, x5
0x0000000001afea20: mov        x21, x4
0x0000000001afea24: mov        x22, x3
0x0000000001afea28: mov        x23, x2
0x0000000001afea2c: mov        x19, x0
0x0000000001afea30: stur       x1, [x29, #-0x38]
0x0000000001afea34: add        x8, sp, #0x48
0x0000000001afea38: add        x1, x0, #0xb0
0x0000000001afea3c: mov        x0, x2
0x0000000001afea40: bl         #0x10a9a0
0x0000000001afea44: add        x8, sp, #0x38
0x0000000001afea48: add        x1, x19, #0xb8
0x0000000001afea4c: mov        x0, x23
0x0000000001afea50: bl         #0x1afec0c
0x0000000001afea54: add        x1, x19, #0xc0
0x0000000001afea58: mov        x0, x23
0x0000000001afea5c: bl         #0x1afedac
0x0000000001afea60: str        w0, [sp, #0x34]
0x0000000001afea64: ldp        x8, x9, [x22]
0x0000000001afea68: stp        x8, x9, [sp, #0x18]
0x0000000001afea6c: cbz        x9, #0x1afeaac
0x0000000001afea70: add        x8, x9, #8
0x0000000001afea74: ldxr       x9, [x8]
0x0000000001afea78: add        x9, x9, #1
0x0000000001afea7c: stxr       w10, x9, [x8]
0x0000000001afea80: cbnz       w10, #0x1afea74
0x0000000001afea84: str        x21, [sp, #0x28]
0x0000000001afea88: ldp        x9, x8, [x22]
0x0000000001afea8c: stp        x9, x8, [sp]
0x0000000001afea90: cbz        x8, #0x1afeab4
0x0000000001afea94: add        x8, x8, #8
0x0000000001afea98: ldxr       x9, [x8]
0x0000000001afea9c: add        x9, x9, #1
0x0000000001afeaa0: stxr       w10, x9, [x8]
0x0000000001afeaa4: cbnz       w10, #0x1afea98
0x0000000001afeaa8: b          #0x1afeab4
0x0000000001afeaac: str        x21, [sp, #0x28]
0x0000000001afeab0: stp        x8, xzr, [sp]
0x0000000001afeab4: str        x20, [sp, #0x10]
0x0000000001afeab8: add        x0, x19, #0xa0
0x0000000001afeabc: sub        x1, x29, #0x38
0x0000000001afeac0: add        x2, sp, #0x48
0x0000000001afeac4: add        x3, sp, #0x38
0x0000000001afeac8: add        x4, sp, #0x34
0x0000000001afeacc: add        x5, sp, #0x18
0x0000000001afead0: mov        x6, sp
0x0000000001afead4: bl         #0x1afef48
0x0000000001afead8: ldr        x19, [sp, #8]
0x0000000001afeadc: cbz        x19, #0x1afeb10
0x0000000001afeae0: add        x8, x19, #8
0x0000000001afeae4: ldaxr      x9, [x8]
0x0000000001afeae8: sub        x10, x9, #1
0x0000000001afeaec: stlxr      w11, x10, [x8]
0x0000000001afeaf0: cbnz       w11, #0x1afeae4
0x0000000001afeaf4: cbnz       x9, #0x1afeb10
0x0000000001afeaf8: ldr        x8, [x19]
0x0000000001afeafc: ldr        x8, [x8, #0x10]
0x0000000001afeb00: mov        x0, x19
0x0000000001afeb04: blr        x8
0x0000000001afeb08: mov        x0, x19
0x0000000001afeb0c: bl         #0x4b9808c
0x0000000001afeb10: ldr        x19, [sp, #0x20]
0x0000000001afeb14: cbz        x19, #0x1afeb48
0x0000000001afeb18: add        x8, x19, #8
0x0000000001afeb1c: ldaxr      x9, [x8]
0x0000000001afeb20: sub        x10, x9, #1
0x0000000001afeb24: stlxr      w11, x10, [x8]
0x0000000001afeb28: cbnz       w11, #0x1afeb1c
0x0000000001afeb2c: cbnz       x9, #0x1afeb48
0x0000000001afeb30: ldr        x8, [x19]
0x0000000001afeb34: ldr        x8, [x8, #0x10]
0x0000000001afeb38: mov        x0, x19
0x0000000001afeb3c: blr        x8
0x0000000001afeb40: mov        x0, x19
0x0000000001afeb44: bl         #0x4b9808c
0x0000000001afeb48: ldr        x19, [sp, #0x40]
0x0000000001afeb4c: cbz        x19, #0x1afeb80
0x0000000001afeb50: add        x8, x19, #8
0x0000000001afeb54: ldaxr      x9, [x8]
0x0000000001afeb58: sub        x10, x9, #1
0x0000000001afeb5c: stlxr      w11, x10, [x8]
0x0000000001afeb60: cbnz       w11, #0x1afeb54
0x0000000001afeb64: cbnz       x9, #0x1afeb80
0x0000000001afeb68: ldr        x8, [x19]
0x0000000001afeb6c: ldr        x8, [x8, #0x10]
0x0000000001afeb70: mov        x0, x19
0x0000000001afeb74: blr        x8
0x0000000001afeb78: mov        x0, x19
0x0000000001afeb7c: bl         #0x4b9808c
0x0000000001afeb80: ldr        x19, [sp, #0x50]
0x0000000001afeb84: cbz        x19, #0x1afebb8
0x0000000001afeb88: add        x8, x19, #8
0x0000000001afeb8c: ldaxr      x9, [x8]
0x0000000001afeb90: sub        x10, x9, #1
0x0000000001afeb94: stlxr      w11, x10, [x8]
0x0000000001afeb98: cbnz       w11, #0x1afeb8c
0x0000000001afeb9c: cbnz       x9, #0x1afebb8
0x0000000001afeba0: ldr        x8, [x19]
0x0000000001afeba4: ldr        x8, [x8, #0x10]
0x0000000001afeba8: mov        x0, x19
0x0000000001afebac: blr        x8
0x0000000001afebb0: mov        x0, x19
0x0000000001afebb4: bl         #0x4b9808c
0x0000000001afebb8: ldp        x29, x30, [sp, #0x90]
0x0000000001afebbc: ldp        x20, x19, [sp, #0x80]
0x0000000001afebc0: ldp        x22, x21, [sp, #0x70]
0x0000000001afebc4: ldp        x24, x23, [sp, #0x60]
0x0000000001afebc8: add        sp, sp, #0xa0
0x0000000001afebcc: ret        
0x0000000001afebd0: mov        x19, x0
0x0000000001afebd4: mov        x0, sp
0x0000000001afebd8: bl         #0x1df28
0x0000000001afebdc: add        x0, sp, #0x18
0x0000000001afebe0: bl         #0x1df28
0x0000000001afebe4: b          #0x1afebec
0x0000000001afebe8: mov        x19, x0
0x0000000001afebec: add        x0, sp, #0x38
0x0000000001afebf0: bl         #0x1df28
0x0000000001afebf4: b          #0x1afebfc
0x0000000001afebf8: mov        x19, x0
0x0000000001afebfc: add        x0, sp, #0x48
0x0000000001afec00: bl         #0x1df28
0x0000000001afec04: mov        x0, x19
0x0000000001afec08: bl         #0x4b97984
