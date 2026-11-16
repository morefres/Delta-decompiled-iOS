; instruction-faithful ARM64 fallback for RobloxLib::function_40ccbbc
0x00000000040ccbbc: sub        sp, sp, #0x70
0x00000000040ccbc0: stp        x24, x23, [sp, #0x30]
0x00000000040ccbc4: stp        x22, x21, [sp, #0x40]
0x00000000040ccbc8: stp        x20, x19, [sp, #0x50]
0x00000000040ccbcc: stp        x29, x30, [sp, #0x60]
0x00000000040ccbd0: add        x29, sp, #0x60
0x00000000040ccbd4: ldr        x9, [x0, #0x10]
0x00000000040ccbd8: ldr        x8, [x0]
0x00000000040ccbdc: sub        x9, x9, x8
0x00000000040ccbe0: cmp        x1, x9, asr #3
0x00000000040ccbe4: b.ls       #0x40ccc68
0x00000000040ccbe8: mov        x20, x1
0x00000000040ccbec: lsr        x9, x1, #0x3d
0x00000000040ccbf0: cbnz       x9, #0x40ccc80
0x00000000040ccbf4: mov        x19, x0
0x00000000040ccbf8: ldr        x9, [x0, #8]
0x00000000040ccbfc: sub        x22, x9, x8
0x00000000040ccc00: mov        x21, x0
0x00000000040ccc04: ldr        x0, [x21, #0x18]!
0x00000000040ccc08: str        x21, [sp, #0x28]
0x00000000040ccc0c: lsl        x1, x20, #3
0x00000000040ccc10: ldr        x8, [x0]
0x00000000040ccc14: ldr        x8, [x8, #0x10]
0x00000000040ccc18: mov        w2, #8
0x00000000040ccc1c: blr        x8
0x00000000040ccc20: add        x22, x0, x22
0x00000000040ccc24: stp        x0, x22, [sp, #8]
0x00000000040ccc28: add        x23, x0, x20, lsl #3
0x00000000040ccc2c: stp        x22, x23, [sp, #0x18]
0x00000000040ccc30: ldp        x1, x2, [x19]
0x00000000040ccc34: sub        x8, x1, x2
0x00000000040ccc38: add        x20, x22, x8
0x00000000040ccc3c: mov        x0, x21
0x00000000040ccc40: mov        x3, x20
0x00000000040ccc44: bl         #0x47f670
0x00000000040ccc48: ldr        x8, [x19]
0x00000000040ccc4c: stp        x20, x22, [x19]
0x00000000040ccc50: ldr        x9, [x19, #0x10]
0x00000000040ccc54: str        x23, [x19, #0x10]
0x00000000040ccc58: stp        x8, x9, [sp, #0x18]
0x00000000040ccc5c: stp        x8, x8, [sp, #8]
0x00000000040ccc60: add        x0, sp, #8
0x00000000040ccc64: bl         #0x47f6d8
0x00000000040ccc68: ldp        x29, x30, [sp, #0x60]
0x00000000040ccc6c: ldp        x20, x19, [sp, #0x50]
0x00000000040ccc70: ldp        x22, x21, [sp, #0x40]
0x00000000040ccc74: ldp        x24, x23, [sp, #0x30]
0x00000000040ccc78: add        sp, sp, #0x70
0x00000000040ccc7c: ret        
0x00000000040ccc80: bl         #0x2dc64
0x00000000040ccc84: mov        x19, x0
0x00000000040ccc88: add        x0, sp, #8
0x00000000040ccc8c: bl         #0x47f6d8
0x00000000040ccc90: mov        x0, x19
0x00000000040ccc94: bl         #0x4b97984
