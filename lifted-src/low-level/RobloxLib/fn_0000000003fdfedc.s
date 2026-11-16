; instruction-faithful ARM64 fallback for RobloxLib::function_3fdfedc
0x0000000003fdfedc: sub        sp, sp, #0xc0
0x0000000003fdfee0: stp        x24, x23, [sp, #0x80]
0x0000000003fdfee4: stp        x22, x21, [sp, #0x90]
0x0000000003fdfee8: stp        x20, x19, [sp, #0xa0]
0x0000000003fdfeec: stp        x29, x30, [sp, #0xb0]
0x0000000003fdfef0: add        x29, sp, #0xb0
0x0000000003fdfef4: mov        x19, x3
0x0000000003fdfef8: mov        x22, x2
0x0000000003fdfefc: mov        x21, x1
0x0000000003fdff00: mov        x20, x0
0x0000000003fdff04: adrp       x8, #0x5ba4000
0x0000000003fdff08: ldr        x8, [x8, #0x338]
0x0000000003fdff0c: ldr        x8, [x8]
0x0000000003fdff10: stur       x8, [x29, #-0x38]
0x0000000003fdff14: bl         #0x440f580
0x0000000003fdff18: add        x23, sp, #0x28
0x0000000003fdff1c: stp        x0, xzr, [sp, #0x28]
0x0000000003fdff20: add        x0, x23, #8
0x0000000003fdff24: mov        x1, x22
0x0000000003fdff28: bl         #0x53bc0
0x0000000003fdff2c: stp        xzr, xzr, [sp, #8]
0x0000000003fdff30: str        xzr, [sp, #0x18]
0x0000000003fdff34: add        x0, sp, #8
0x0000000003fdff38: add        x1, sp, #0x28
0x0000000003fdff3c: add        x2, x23, #0x50
0x0000000003fdff40: mov        w3, #1
0x0000000003fdff44: bl         #0x28da90
0x0000000003fdff48: ldr        x8, [x21]
0x0000000003fdff4c: ldr        x8, [x8, #0x20]
0x0000000003fdff50: add        x22, sp, #8
0x0000000003fdff54: add        x2, sp, #8
0x0000000003fdff58: mov        x0, x21
0x0000000003fdff5c: mov        x1, x20
0x0000000003fdff60: mov        x3, x19
0x0000000003fdff64: blr        x8
0x0000000003fdff68: str        x22, [sp, #0x20]
0x0000000003fdff6c: add        x0, sp, #0x20
0x0000000003fdff70: bl         #0x2d818
0x0000000003fdff74: ldr        x8, [sp, #0x30]
0x0000000003fdff78: cbz        x8, #0x3fdff8c
0x0000000003fdff7c: ldr        x8, [x8, #0x10]
0x0000000003fdff80: add        x9, sp, #0x28
0x0000000003fdff84: add        x0, x9, #0x10
0x0000000003fdff88: blr        x8
0x0000000003fdff8c: ldur       x8, [x29, #-0x38]
0x0000000003fdff90: adrp       x9, #0x5ba4000
0x0000000003fdff94: ldr        x9, [x9, #0x338]
0x0000000003fdff98: ldr        x9, [x9]
0x0000000003fdff9c: cmp        x9, x8
0x0000000003fdffa0: b.ne       #0x3fdffbc
0x0000000003fdffa4: ldp        x29, x30, [sp, #0xb0]
0x0000000003fdffa8: ldp        x20, x19, [sp, #0xa0]
0x0000000003fdffac: ldp        x22, x21, [sp, #0x90]
0x0000000003fdffb0: ldp        x24, x23, [sp, #0x80]
0x0000000003fdffb4: add        sp, sp, #0xc0
0x0000000003fdffb8: ret        
0x0000000003fdffbc: bl         #0x4b98620
0x0000000003fdffc0: b          #0x3fe001c
0x0000000003fdffc4: mov        x19, x0
0x0000000003fdffc8: str        x22, [sp, #0x20]
0x0000000003fdffcc: add        x0, sp, #0x20
0x0000000003fdffd0: bl         #0x2d818
0x0000000003fdffd4: b          #0x3fdffdc
0x0000000003fdffd8: mov        x19, x0
0x0000000003fdffdc: ldr        x8, [sp, #0x30]
0x0000000003fdffe0: cbz        x8, #0x3fe0024
0x0000000003fdffe4: ldr        x8, [x8, #0x10]
0x0000000003fdffe8: add        x9, sp, #0x28
0x0000000003fdffec: add        x0, x9, #0x10
0x0000000003fdfff0: blr        x8
0x0000000003fdfff4: b          #0x3fe0024
0x0000000003fdfff8: b          #0x3fe001c
0x0000000003fdfffc: mov        x19, x0
0x0000000003fe0000: ldr        x8, [sp, #0x30]
0x0000000003fe0004: cbz        x8, #0x3fe0024
0x0000000003fe0008: ldr        x8, [x8, #0x10]
0x0000000003fe000c: add        x9, sp, #0x28
0x0000000003fe0010: add        x0, x9, #0x10
0x0000000003fe0014: blr        x8
0x0000000003fe0018: b          #0x3fe0024
0x0000000003fe001c: mov        x19, x0
0x0000000003fe0020: cbnz       w1, #0x3fe002c
0x0000000003fe0024: mov        x0, x19
0x0000000003fe0028: bl         #0x4b97984
0x0000000003fe002c: mov        x0, x19
0x0000000003fe0030: bl         #0x18bd8
