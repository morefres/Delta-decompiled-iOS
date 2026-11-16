; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfeb8
0x0000000002fdfeb8: sub        sp, sp, #0x70
0x0000000002fdfebc: stp        x24, x23, [sp, #0x30]
0x0000000002fdfec0: stp        x22, x21, [sp, #0x40]
0x0000000002fdfec4: stp        x20, x19, [sp, #0x50]
0x0000000002fdfec8: stp        x29, x30, [sp, #0x60]
0x0000000002fdfecc: add        x29, sp, #0x60
0x0000000002fdfed0: mov        x21, x2
0x0000000002fdfed4: mov        x20, x1
0x0000000002fdfed8: mov        x19, x0
0x0000000002fdfedc: cbz        x2, #0x2fdff00
0x0000000002fdfee0: ldr        x22, [x21, #0x18]
0x0000000002fdfee4: bl         #0x2fe7454
0x0000000002fdfee8: ldrh       w8, [x22, #0x1b8]
0x0000000002fdfeec: ldrh       w9, [x0, #0x1b8]
0x0000000002fdfef0: sub        w8, w8, w9
0x0000000002fdfef4: ldrh       w9, [x0, #0x1ba]
0x0000000002fdfef8: cmp        w8, w9
0x0000000002fdfefc: b.hi       #0x2fdff34
0x0000000002fdff00: str        x21, [sp, #0x28]
0x0000000002fdff04: ldr        x0, [x19, #0xb8]
0x0000000002fdff08: ldr        x8, [x0]
0x0000000002fdff0c: ldr        x8, [x8, #0x28]
0x0000000002fdff10: add        x2, sp, #0x28
0x0000000002fdff14: mov        x1, x20
0x0000000002fdff18: blr        x8
0x0000000002fdff1c: ldp        x29, x30, [sp, #0x60]
0x0000000002fdff20: ldp        x20, x19, [sp, #0x50]
0x0000000002fdff24: ldp        x22, x21, [sp, #0x40]
0x0000000002fdff28: ldp        x24, x23, [sp, #0x30]
0x0000000002fdff2c: add        sp, sp, #0x70
0x0000000002fdff30: ret        
0x0000000002fdff34: ldr        x8, [x19]
0x0000000002fdff38: ldr        x8, [x8, #0x118]
0x0000000002fdff3c: mov        x0, x19
0x0000000002fdff40: blr        x8
0x0000000002fdff44: ldr        x22, [x0, #8]
0x0000000002fdff48: ldrsb      w8, [x22, #0x17]
0x0000000002fdff4c: tbz        w8, #0x1f, #0x2fdff54
0x0000000002fdff50: ldr        x22, [x22]
0x0000000002fdff54: ldr        x8, [x21]
0x0000000002fdff58: ldr        x8, [x8, #0x40]
0x0000000002fdff5c: mov        x0, x21
0x0000000002fdff60: blr        x8
0x0000000002fdff64: mov        x21, x0
0x0000000002fdff68: ldrsb      w23, [x0, #0x17]
0x0000000002fdff6c: ldr        x24, [x0]
0x0000000002fdff70: cbnz       x20, #0x2fdff80
0x0000000002fdff74: adrp       x8, #0x520c000
0x0000000002fdff78: add        x8, x8, #0xfd2
0x0000000002fdff7c: b          #0x2fdffa0
0x0000000002fdff80: ldr        x8, [x20]
0x0000000002fdff84: ldr        x8, [x8, #0x40]
0x0000000002fdff88: mov        x0, x20
0x0000000002fdff8c: blr        x8
0x0000000002fdff90: ldrsb      w8, [x0, #0x17]
0x0000000002fdff94: ldr        x9, [x0]
0x0000000002fdff98: cmp        w8, #0
0x0000000002fdff9c: csel       x8, x9, x0, lt
0x0000000002fdffa0: ldr        x9, [x19, #8]
0x0000000002fdffa4: ldrsb      w10, [x9, #0x17]
0x0000000002fdffa8: tbz        w10, #0x1f, #0x2fdffb0
0x0000000002fdffac: ldr        x9, [x9]
0x0000000002fdffb0: cmp        w23, #0
0x0000000002fdffb4: csel       x10, x24, x21, lt
0x0000000002fdffb8: stp        x8, x9, [sp, #0x10]
0x0000000002fdffbc: stp        x22, x10, [sp]
0x0000000002fdffc0: adrp       x0, #0x520c000
0x0000000002fdffc4: add        x0, x0, #0xfb4
0x0000000002fdffc8: bl         #0x47ee168
