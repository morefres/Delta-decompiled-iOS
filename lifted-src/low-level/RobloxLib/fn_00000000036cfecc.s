; instruction-faithful ARM64 fallback for RobloxLib::function_36cfecc
0x00000000036cfecc: sub        sp, sp, #0x60
0x00000000036cfed0: stp        x22, x21, [sp, #0x30]
0x00000000036cfed4: stp        x20, x19, [sp, #0x40]
0x00000000036cfed8: stp        x29, x30, [sp, #0x50]
0x00000000036cfedc: add        x29, sp, #0x50
0x00000000036cfee0: mov        x20, x0
0x00000000036cfee4: mov        x19, x8
0x00000000036cfee8: ldr        x8, [x0]
0x00000000036cfeec: ldr        x8, [x8, #0x348]
0x00000000036cfef0: blr        x8
0x00000000036cfef4: tbz        w0, #0, #0x36cffc8
0x00000000036cfef8: stp        xzr, xzr, [x19]
0x00000000036cfefc: str        xzr, [x19, #0x10]
0x00000000036cff00: ldr        x8, [x20, #0x40]
0x00000000036cff04: ldr        x8, [x8, #0x40]
0x00000000036cff08: cbz        x8, #0x36cffb4
0x00000000036cff0c: ldr        x8, [x20]
0x00000000036cff10: ldr        x8, [x8, #0x2f8]
0x00000000036cff14: mov        x0, x20
0x00000000036cff18: blr        x8
0x00000000036cff1c: stp        xzr, xzr, [sp, #0x10]
0x00000000036cff20: str        xzr, [sp, #0x20]
0x00000000036cff24: ldp        x1, x2, [x0, #0x30]
0x00000000036cff28: sub        x8, x2, x1
0x00000000036cff2c: asr        x3, x8, #3
0x00000000036cff30: add        x0, sp, #0x10
0x00000000036cff34: bl         #0x36d7e48
0x00000000036cff38: ldp        x20, x21, [sp, #0x10]
0x00000000036cff3c: cmp        x20, x21
0x00000000036cff40: b.eq       #0x36cffa4
0x00000000036cff44: ldr        x0, [x20]
0x00000000036cff48: str        x0, [sp, #0x28]
0x00000000036cff4c: cbz        x0, #0x36cff5c
0x00000000036cff50: ldr        x8, [x0]
0x00000000036cff54: ldr        x8, [x8]
0x00000000036cff58: blr        x8
0x00000000036cff5c: ldp        x0, x8, [x19, #8]
0x00000000036cff60: cmp        x0, x8
0x00000000036cff64: b.hs       #0x36cff78
0x00000000036cff68: ldr        x8, [sp, #0x28]
0x00000000036cff6c: str        xzr, [sp, #0x28]
0x00000000036cff70: str        x8, [x0], #8
0x00000000036cff74: b          #0x36cff84
0x00000000036cff78: add        x1, sp, #0x28
0x00000000036cff7c: mov        x0, x19
0x00000000036cff80: bl         #0x36dfaec
0x00000000036cff84: str        x0, [x19, #8]
0x00000000036cff88: ldr        x0, [sp, #0x28]
0x00000000036cff8c: cbz        x0, #0x36cff9c
0x00000000036cff90: ldr        x8, [x0]
0x00000000036cff94: ldr        x8, [x8, #8]
0x00000000036cff98: blr        x8
0x00000000036cff9c: add        x20, x20, #8
0x00000000036cffa0: b          #0x36cff3c
0x00000000036cffa4: add        x8, sp, #0x10
0x00000000036cffa8: str        x8, [sp, #0x28]
0x00000000036cffac: add        x0, sp, #0x28
0x00000000036cffb0: bl         #0x36bf954
0x00000000036cffb4: ldp        x29, x30, [sp, #0x50]
0x00000000036cffb8: ldp        x20, x19, [sp, #0x40]
0x00000000036cffbc: ldp        x22, x21, [sp, #0x30]
0x00000000036cffc0: add        sp, sp, #0x60
0x00000000036cffc4: ret        
0x00000000036cffc8: adrp       x8, #0x5489000
0x00000000036cffcc: add        x8, x8, #0x4b8
0x00000000036cffd0: str        x8, [sp]
0x00000000036cffd4: adrp       x0, #0x5488000
0x00000000036cffd8: add        x0, x0, #0xef7
0x00000000036cffdc: adrp       x2, #0x5489000
0x00000000036cffe0: add        x2, x2, #0x24e
0x00000000036cffe4: adrp       x3, #0x4f9a000
0x00000000036cffe8: add        x3, x3, #0x540
0x00000000036cffec: mov        w1, #0x4f6
0x00000000036cfff0: bl         #0x3763e24
0x00000000036cfff4: mov        x20, x0
0x00000000036cfff8: b          #0x36d0030
0x00000000036cfffc: mov        x20, x0
0x00000000036d0000: ldr        x0, [sp, #0x28]
0x00000000036d0004: cbz        x0, #0x36d0020
0x00000000036d0008: ldr        x8, [x0]
0x00000000036d000c: ldr        x8, [x8, #8]
0x00000000036d0010: blr        x8
0x00000000036d0014: b          #0x36d0020
0x00000000036d0018: bl         #0x18bd8
0x00000000036d001c: mov        x20, x0
0x00000000036d0020: add        x8, sp, #0x10
0x00000000036d0024: str        x8, [sp, #0x28]
0x00000000036d0028: add        x0, sp, #0x28
0x00000000036d002c: bl         #0x36bf954
0x00000000036d0030: str        x19, [sp, #0x28]
0x00000000036d0034: add        x0, sp, #0x28
0x00000000036d0038: bl         #0x2debdbc
0x00000000036d003c: mov        x0, x20
0x00000000036d0040: bl         #0x4b97984
0x00000000036d0044: bl         #0x18bd8
