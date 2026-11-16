; instruction-faithful ARM64 fallback for RobloxLib::function_1ebea94
0x0000000001ebea94: sub        sp, sp, #0x80
0x0000000001ebea98: stp        x24, x23, [sp, #0x40]
0x0000000001ebea9c: stp        x22, x21, [sp, #0x50]
0x0000000001ebeaa0: stp        x20, x19, [sp, #0x60]
0x0000000001ebeaa4: stp        x29, x30, [sp, #0x70]
0x0000000001ebeaa8: add        x29, sp, #0x70
0x0000000001ebeaac: ldr        x8, [x0]
0x0000000001ebeab0: cbz        x8, #0x1ebeba4
0x0000000001ebeab4: ldr        x8, [x8, #8]
0x0000000001ebeab8: cbz        x8, #0x1ebeba4
0x0000000001ebeabc: mov        x20, x3
0x0000000001ebeac0: mov        x21, x2
0x0000000001ebeac4: mov        x22, x1
0x0000000001ebeac8: mov        x23, x0
0x0000000001ebeacc: bl         #0x47f2260
0x0000000001ebead0: cbz        x0, #0x1ebebbc
0x0000000001ebead4: mov        x19, x0
0x0000000001ebead8: ldr        x8, [x23]
0x0000000001ebeadc: str        x8, [sp]
0x0000000001ebeae0: cbz        x8, #0x1ebeaf4
0x0000000001ebeae4: ldaxr      w9, [x8]
0x0000000001ebeae8: add        w9, w9, #1
0x0000000001ebeaec: stlxr      w10, w9, [x8]
0x0000000001ebeaf0: cbnz       w10, #0x1ebeae4
0x0000000001ebeaf4: ldp        x9, x8, [x22]
0x0000000001ebeaf8: stp        x9, x8, [sp, #8]
0x0000000001ebeafc: cbz        x8, #0x1ebeb14
0x0000000001ebeb00: add        x8, x8, #8
0x0000000001ebeb04: ldxr       x9, [x8]
0x0000000001ebeb08: add        x9, x9, #1
0x0000000001ebeb0c: stxr       w10, x9, [x8]
0x0000000001ebeb10: cbnz       w10, #0x1ebeb04
0x0000000001ebeb14: ldr        w8, [x21]
0x0000000001ebeb18: str        w8, [sp, #0x18]
0x0000000001ebeb1c: ldrb       w8, [x20]
0x0000000001ebeb20: strb       w8, [sp, #0x1c]
0x0000000001ebeb24: str        xzr, [sp, #0x38]
0x0000000001ebeb28: adrp       x4, #0x5dfb000
0x0000000001ebeb2c: add        x4, x4, #0xb8
0x0000000001ebeb30: adrp       x5, #0x1ebe000
0x0000000001ebeb34: add        x5, x5, #0xe50
0x0000000001ebeb38: add        x0, sp, #0x20
0x0000000001ebeb3c: mov        x3, sp
0x0000000001ebeb40: mov        w1, #0x20
0x0000000001ebeb44: mov        w2, #8
0x0000000001ebeb48: bl         #0x190f4
0x0000000001ebeb4c: add        x1, sp, #0x20
0x0000000001ebeb50: mov        x0, x19
0x0000000001ebeb54: bl         #0x2d9e4
0x0000000001ebeb58: add        x0, sp, #0x20
0x0000000001ebeb5c: bl         #0x18c70
0x0000000001ebeb60: ldr        x19, [sp, #0x10]
0x0000000001ebeb64: cbz        x19, #0x1ebeb98
0x0000000001ebeb68: add        x8, x19, #8
0x0000000001ebeb6c: ldaxr      x9, [x8]
0x0000000001ebeb70: sub        x10, x9, #1
0x0000000001ebeb74: stlxr      w11, x10, [x8]
0x0000000001ebeb78: cbnz       w11, #0x1ebeb6c
0x0000000001ebeb7c: cbnz       x9, #0x1ebeb98
0x0000000001ebeb80: ldr        x8, [x19]
0x0000000001ebeb84: ldr        x8, [x8, #0x10]
0x0000000001ebeb88: mov        x0, x19
0x0000000001ebeb8c: blr        x8
0x0000000001ebeb90: mov        x0, x19
0x0000000001ebeb94: bl         #0x4b9808c
0x0000000001ebeb98: ldr        x0, [sp]
0x0000000001ebeb9c: cbz        x0, #0x1ebeba4
0x0000000001ebeba0: bl         #0x2c9c8
0x0000000001ebeba4: ldp        x29, x30, [sp, #0x70]
0x0000000001ebeba8: ldp        x20, x19, [sp, #0x60]
0x0000000001ebebac: ldp        x22, x21, [sp, #0x50]
0x0000000001ebebb0: ldp        x24, x23, [sp, #0x40]
0x0000000001ebebb4: add        sp, sp, #0x80
0x0000000001ebebb8: ret        
0x0000000001ebebbc: ldr        x0, [x23]
0x0000000001ebebc0: mov        x1, x22
0x0000000001ebebc4: mov        x2, x21
0x0000000001ebebc8: mov        x3, x20
0x0000000001ebebcc: ldp        x29, x30, [sp, #0x70]
0x0000000001ebebd0: ldp        x20, x19, [sp, #0x60]
0x0000000001ebebd4: ldp        x22, x21, [sp, #0x50]
0x0000000001ebebd8: ldp        x24, x23, [sp, #0x40]
0x0000000001ebebdc: add        sp, sp, #0x80
0x0000000001ebebe0: b          #0x1ebec08
0x0000000001ebebe4: mov        x19, x0
0x0000000001ebebe8: add        x0, sp, #0x20
0x0000000001ebebec: bl         #0x18c70
0x0000000001ebebf0: b          #0x1ebebf8
0x0000000001ebebf4: mov        x19, x0
0x0000000001ebebf8: mov        x0, sp
0x0000000001ebebfc: bl         #0xe5524
0x0000000001ebec00: mov        x0, x19
0x0000000001ebec04: bl         #0x4b97984
