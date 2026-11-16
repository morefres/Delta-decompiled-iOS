; instruction-faithful ARM64 fallback for RobloxLib::function_2eafde8
0x0000000002eafde8: sub        sp, sp, #0x110
0x0000000002eafdec: stp        x26, x25, [sp, #0xc0]
0x0000000002eafdf0: stp        x24, x23, [sp, #0xd0]
0x0000000002eafdf4: stp        x22, x21, [sp, #0xe0]
0x0000000002eafdf8: stp        x20, x19, [sp, #0xf0]
0x0000000002eafdfc: stp        x29, x30, [sp, #0x100]
0x0000000002eafe00: add        x29, sp, #0x100
0x0000000002eafe04: adrp       x8, #0x5ba4000
0x0000000002eafe08: ldr        x8, [x8, #0x338]
0x0000000002eafe0c: ldr        x8, [x8]
0x0000000002eafe10: stur       x8, [x29, #-0x48]
0x0000000002eafe14: add        x23, sp, #0x48
0x0000000002eafe18: str        wzr, [sp, #0x50]
0x0000000002eafe1c: str        xzr, [sp, #0x48]
0x0000000002eafe20: stp        xzr, xzr, [sp, #0x60]
0x0000000002eafe24: str        xzr, [sp, #0x58]
0x0000000002eafe28: mov        w8, #0x14
0x0000000002eafe2c: str        w8, [sp, #0x70]
0x0000000002eafe30: mov        w24, #0x1f00
0x0000000002eafe34: strh       w24, [sp, #0x74]
0x0000000002eafe38: mov        w25, #1
0x0000000002eafe3c: strb       w25, [sp, #0x76]
0x0000000002eafe40: stur       xzr, [sp, #0x77]
0x0000000002eafe44: str        xzr, [sp, #0x80]
0x0000000002eafe48: str        wzr, [sp, #0x88]
0x0000000002eafe4c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eafe50: str        xzr, [sp, #0x90]
0x0000000002eafe54: mov        w8, #0x19ffff
0x0000000002eafe58: str        w8, [sp, #0xa8]
0x0000000002eafe5c: strh       w24, [sp, #0xac]
0x0000000002eafe60: strb       w25, [sp, #0xae]
0x0000000002eafe64: stur       xzr, [x23, #0x67]
0x0000000002eafe68: add        x0, sp, #0x10
0x0000000002eafe6c: add        x1, sp, #0x48
0x0000000002eafe70: mov        w2, #2
0x0000000002eafe74: bl         #0x1aa94
0x0000000002eafe78: str        xzr, [sp]
0x0000000002eafe7c: adrp       x22, #0x6447000
0x0000000002eafe80: add        x22, x22, #0xec8
0x0000000002eafe84: adrp       x1, #0x52c1000
0x0000000002eafe88: add        x1, x1, #0x76a
0x0000000002eafe8c: adrp       x19, #0x520f000
0x0000000002eafe90: add        x19, x19, #0xcbe
0x0000000002eafe94: adrp       x3, #0x2eae000
0x0000000002eafe98: add        x3, x3, #0xf78
0x0000000002eafe9c: adrp       x5, #0x2eae000
0x0000000002eafea0: add        x5, x5, #0xf80
0x0000000002eafea4: add        x7, sp, #0x10
0x0000000002eafea8: mov        x0, x22
0x0000000002eafeac: mov        x2, x19
0x0000000002eafeb0: mov        x4, #0
0x0000000002eafeb4: mov        x6, #0
0x0000000002eafeb8: bl         #0x2eafa88
0x0000000002eafebc: adrp       x21, #0x2eaf000
0x0000000002eafec0: add        x21, x21, #0x84
0x0000000002eafec4: adrp       x20, #0
0x0000000002eafec8: add        x20, x20, #0
0x0000000002eafecc: mov        x0, x21
0x0000000002eafed0: mov        x1, x22
0x0000000002eafed4: mov        x2, x20
0x0000000002eafed8: bl         #0x4b984dc
0x0000000002eafedc: str        wzr, [sp, #0x50]
0x0000000002eafee0: str        xzr, [sp, #0x48]
0x0000000002eafee4: stp        xzr, xzr, [sp, #0x60]
0x0000000002eafee8: str        xzr, [sp, #0x58]
0x0000000002eafeec: mov        w8, #0x15
0x0000000002eafef0: str        w8, [sp, #0x70]
0x0000000002eafef4: strh       w24, [sp, #0x74]
0x0000000002eafef8: strb       w25, [sp, #0x76]
0x0000000002eafefc: stur       xzr, [sp, #0x77]
0x0000000002eaff00: str        xzr, [sp, #0x80]
0x0000000002eaff04: str        wzr, [sp, #0x88]
0x0000000002eaff08: stp        xzr, xzr, [sp, #0x98]
0x0000000002eaff0c: str        xzr, [sp, #0x90]
0x0000000002eaff10: mov        w8, #0x1affff
0x0000000002eaff14: str        w8, [sp, #0xa8]
0x0000000002eaff18: strh       w24, [sp, #0xac]
0x0000000002eaff1c: strb       w25, [sp, #0xae]
0x0000000002eaff20: stur       xzr, [x23, #0x67]
0x0000000002eaff24: add        x0, sp, #0x10
0x0000000002eaff28: add        x1, sp, #0x48
0x0000000002eaff2c: mov        w2, #2
0x0000000002eaff30: bl         #0x1aa94
0x0000000002eaff34: str        xzr, [sp]
0x0000000002eaff38: adrp       x22, #0x6447000
0x0000000002eaff3c: add        x22, x22, #0xf90
0x0000000002eaff40: adrp       x1, #0x542c000
0x0000000002eaff44: add        x1, x1, #0xd4b
0x0000000002eaff48: adrp       x3, #0x2eaf000
0x0000000002eaff4c: add        x3, x3, #0xf8
0x0000000002eaff50: adrp       x5, #0x2eaf000
0x0000000002eaff54: add        x5, x5, #0x100
0x0000000002eaff58: add        x7, sp, #0x10
0x0000000002eaff5c: mov        x0, x22
0x0000000002eaff60: mov        x2, x19
0x0000000002eaff64: mov        x4, #0
0x0000000002eaff68: mov        x6, #0
0x0000000002eaff6c: bl         #0x2eafa88
0x0000000002eaff70: mov        x0, x21
0x0000000002eaff74: mov        x1, x22
0x0000000002eaff78: mov        x2, x20
0x0000000002eaff7c: bl         #0x4b984dc
0x0000000002eaff80: str        wzr, [sp, #0x50]
0x0000000002eaff84: str        xzr, [sp, #0x48]
0x0000000002eaff88: stp        xzr, xzr, [sp, #0x60]
0x0000000002eaff8c: str        xzr, [sp, #0x58]
0x0000000002eaff90: mov        w8, #0x16
0x0000000002eaff94: str        w8, [sp, #0x70]
0x0000000002eaff98: strh       w24, [sp, #0x74]
0x0000000002eaff9c: strb       w25, [sp, #0x76]
0x0000000002eaffa0: stur       xzr, [sp, #0x77]
0x0000000002eaffa4: str        xzr, [sp, #0x80]
0x0000000002eaffa8: str        wzr, [sp, #0x88]
0x0000000002eaffac: stp        xzr, xzr, [sp, #0x98]
0x0000000002eaffb0: str        xzr, [sp, #0x90]
0x0000000002eaffb4: mov        w8, #0x1bffff
0x0000000002eaffb8: str        w8, [sp, #0xa8]
0x0000000002eaffbc: strh       w24, [sp, #0xac]
0x0000000002eaffc0: strb       w25, [sp, #0xae]
0x0000000002eaffc4: stur       xzr, [x23, #0x67]
0x0000000002eaffc8: add        x0, sp, #0x10
0x0000000002eaffcc: add        x1, sp, #0x48
0x0000000002eaffd0: mov        w2, #2
0x0000000002eaffd4: bl         #0x1aa94
0x0000000002eaffd8: str        xzr, [sp]
0x0000000002eaffdc: adrp       x22, #0x6448000
0x0000000002eaffe0: add        x22, x22, #0x58
0x0000000002eaffe4: adrp       x1, #0x5286000
0x0000000002eaffe8: add        x1, x1, #0xa09
0x0000000002eaffec: adrp       x3, #0x2eaf000
0x0000000002eafff0: add        x3, x3, #0x204
0x0000000002eafff4: adrp       x5, #0x2eaf000
0x0000000002eafff8: add        x5, x5, #0x20c
0x0000000002eafffc: add        x7, sp, #0x10
0x0000000002eb0000: mov        x0, x22
0x0000000002eb0004: mov        x2, x19
0x0000000002eb0008: mov        x4, #0
0x0000000002eb000c: mov        x6, #0
0x0000000002eb0010: bl         #0x2eafa88
0x0000000002eb0014: mov        x0, x21
0x0000000002eb0018: mov        x1, x22
0x0000000002eb001c: mov        x2, x20
0x0000000002eb0020: bl         #0x4b984dc
0x0000000002eb0024: adrp       x0, #0x6448000
0x0000000002eb0028: add        x0, x0, #0x120
0x0000000002eb002c: adrp       x2, #0x2eaf000
0x0000000002eb0030: add        x2, x2, #0x528
0x0000000002eb0034: mov        w1, #6
0x0000000002eb0038: bl         #0x47d3d98
0x0000000002eb003c: adrp       x0, #0x6448000
0x0000000002eb0040: add        x0, x0, #0x380
0x0000000002eb0044: adrp       x1, #0x2eaf000
0x0000000002eb0048: add        x1, x1, #0x6a0
0x0000000002eb004c: bl         #0x4408bd0
0x0000000002eb0050: ldur       x8, [x29, #-0x48]
0x0000000002eb0054: adrp       x9, #0x5ba4000
0x0000000002eb0058: ldr        x9, [x9, #0x338]
0x0000000002eb005c: ldr        x9, [x9]
0x0000000002eb0060: cmp        x9, x8
0x0000000002eb0064: b.ne       #0x2eb0084
0x0000000002eb0068: ldp        x29, x30, [sp, #0x100]
0x0000000002eb006c: ldp        x20, x19, [sp, #0xf0]
0x0000000002eb0070: ldp        x22, x21, [sp, #0xe0]
0x0000000002eb0074: ldp        x24, x23, [sp, #0xd0]
0x0000000002eb0078: ldp        x26, x25, [sp, #0xc0]
0x0000000002eb007c: add        sp, sp, #0x110
0x0000000002eb0080: ret        
0x0000000002eb0084: bl         #0x4b98620
