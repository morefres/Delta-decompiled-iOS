; instruction-faithful ARM64 fallback for RobloxLib::function_36ccbb4
0x00000000036ccbb4: sub        sp, sp, #0x50
0x00000000036ccbb8: stp        x22, x21, [sp, #0x20]
0x00000000036ccbbc: stp        x20, x19, [sp, #0x30]
0x00000000036ccbc0: stp        x29, x30, [sp, #0x40]
0x00000000036ccbc4: add        x29, sp, #0x40
0x00000000036ccbc8: mov        x19, x1
0x00000000036ccbcc: mov        x20, x0
0x00000000036ccbd0: ldr        x8, [x0]
0x00000000036ccbd4: ldr        x8, [x8, #0x348]
0x00000000036ccbd8: blr        x8
0x00000000036ccbdc: cbnz       w0, #0x36ccc6c
0x00000000036ccbe0: adrp       x8, #0x6484000
0x00000000036ccbe4: add        x8, x8, #0xc70
0x00000000036ccbe8: ldarb      w8, [x8]
0x00000000036ccbec: adrp       x22, #0x6484000
0x00000000036ccbf0: tbz        w8, #0, #0x36ccc98
0x00000000036ccbf4: str        xzr, [sp, #8]
0x00000000036ccbf8: ldr        x1, [x22, #0xc68]
0x00000000036ccbfc: ldrb       w8, [x1]
0x00000000036ccc00: cbz        w8, #0x36ccc44
0x00000000036ccc04: strb       wzr, [sp]
0x00000000036ccc08: adrp       x21, #0x5489000
0x00000000036ccc0c: add        x21, x21, #0x16a
0x00000000036ccc10: mov        w0, #0x42
0x00000000036ccc14: mov        x2, x21
0x00000000036ccc18: mov        x3, #0
0x00000000036ccc1c: mov        w4, #0
0x00000000036ccc20: mov        x5, #0
0x00000000036ccc24: mov        x6, #0
0x00000000036ccc28: mov        x7, #0
0x00000000036ccc2c: bl         #0x37651fc
0x00000000036ccc30: ldr        x8, [x22, #0xc68]
0x00000000036ccc34: add        x9, sp, #8
0x00000000036ccc38: add        x9, x9, #8
0x00000000036ccc3c: stp        x8, x21, [sp, #0x10]
0x00000000036ccc40: str        x9, [sp, #8]
0x00000000036ccc44: ldr        x0, [x20, #0x398]
0x00000000036ccc48: mov        x1, x19
0x00000000036ccc4c: bl         #0x372bd44
0x00000000036ccc50: add        x0, sp, #8
0x00000000036ccc54: bl         #0x34cb190
0x00000000036ccc58: ldp        x29, x30, [sp, #0x40]
0x00000000036ccc5c: ldp        x20, x19, [sp, #0x30]
0x00000000036ccc60: ldp        x22, x21, [sp, #0x20]
0x00000000036ccc64: add        sp, sp, #0x50
0x00000000036ccc68: ret        
0x00000000036ccc6c: adrp       x8, #0x5489000
0x00000000036ccc70: add        x8, x8, #0x10c
0x00000000036ccc74: str        x8, [sp]
0x00000000036ccc78: adrp       x0, #0x5488000
0x00000000036ccc7c: add        x0, x0, #0xef7
0x00000000036ccc80: adrp       x2, #0x5488000
0x00000000036ccc84: add        x2, x2, #0xfa6
0x00000000036ccc88: adrp       x3, #0x4f9a000
0x00000000036ccc8c: add        x3, x3, #0x540
0x00000000036ccc90: mov        w1, #0x37d
0x00000000036ccc94: bl         #0x3763e24
0x00000000036ccc98: adrp       x0, #0x6484000
0x00000000036ccc9c: add        x0, x0, #0xc70
0x00000000036ccca0: bl         #0x428c
0x00000000036ccca4: cbz        w0, #0x36ccbf4
0x00000000036ccca8: adrp       x0, #0x537a000
0x00000000036cccac: add        x0, x0, #0x8cb
0x00000000036cccb0: bl         #0x37651e0
0x00000000036cccb4: str        x0, [x22, #0xc68]
0x00000000036cccb8: adrp       x0, #0x6484000
0x00000000036cccbc: add        x0, x0, #0xc70
0x00000000036cccc0: bl         #0x43e8
0x00000000036cccc4: b          #0x36ccbf4
0x00000000036cccc8: mov        x19, x0
0x00000000036ccccc: adrp       x0, #0x6484000
0x00000000036cccd0: add        x0, x0, #0xc70
0x00000000036cccd4: bl         #0x4450
0x00000000036cccd8: b          #0x36ccce8
0x00000000036cccdc: mov        x19, x0
0x00000000036ccce0: add        x0, sp, #8
0x00000000036ccce4: bl         #0x34cb190
0x00000000036ccce8: mov        x0, x19
0x00000000036cccec: bl         #0x4b97984
