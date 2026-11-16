; instruction-faithful ARM64 fallback for RobloxLib::function_28ccb8c
0x00000000028ccb8c: sub        sp, sp, #0x90
0x00000000028ccb90: stp        x22, x21, [sp, #0x60]
0x00000000028ccb94: stp        x20, x19, [sp, #0x70]
0x00000000028ccb98: stp        x29, x30, [sp, #0x80]
0x00000000028ccb9c: add        x29, sp, #0x80
0x00000000028ccba0: mov        x20, x4
0x00000000028ccba4: mov        x19, x2
0x00000000028ccba8: adrp       x8, #0x5ba4000
0x00000000028ccbac: ldr        x8, [x8, #0x338]
0x00000000028ccbb0: ldr        x8, [x8]
0x00000000028ccbb4: stur       x8, [x29, #-0x28]
0x00000000028ccbb8: cmp        w2, w3
0x00000000028ccbbc: b.gt       #0x28ccc24
0x00000000028ccbc0: mov        x22, x1
0x00000000028ccbc4: mov        x21, x0
0x00000000028ccbc8: bl         #0x440f418
0x00000000028ccbcc: str        x0, [sp, #8]
0x00000000028ccbd0: movi       v0.16b, #0
0x00000000028ccbd4: stp        q0, q0, [sp, #0x10]
0x00000000028ccbd8: stp        q0, q0, [sp, #0x30]
0x00000000028ccbdc: str        xzr, [sp, #0x50]
0x00000000028ccbe0: add        w1, w19, w22
0x00000000028ccbe4: add        x2, sp, #8
0x00000000028ccbe8: mov        x0, x21
0x00000000028ccbec: mov        w3, #1
0x00000000028ccbf0: bl         #0x17eaf70
0x00000000028ccbf4: mov        x21, x0
0x00000000028ccbf8: cbz        w0, #0x28ccc08
0x00000000028ccbfc: add        x0, sp, #8
0x00000000028ccc00: bl         #0x1aa58ac
0x00000000028ccc04: ldr        w22, [x0]
0x00000000028ccc08: ldr        x8, [sp, #0x10]
0x00000000028ccc0c: cbz        x8, #0x28ccc20
0x00000000028ccc10: ldr        x8, [x8, #0x10]
0x00000000028ccc14: add        x9, sp, #8
0x00000000028ccc18: add        x0, x9, #0x10
0x00000000028ccc1c: blr        x8
0x00000000028ccc20: tbnz       w21, #0, #0x28ccc2c
0x00000000028ccc24: cbz        x20, #0x28ccc60
0x00000000028ccc28: ldr        w22, [x20]
0x00000000028ccc2c: ldur       x8, [x29, #-0x28]
0x00000000028ccc30: adrp       x9, #0x5ba4000
0x00000000028ccc34: ldr        x9, [x9, #0x338]
0x00000000028ccc38: ldr        x9, [x9]
0x00000000028ccc3c: cmp        x9, x8
0x00000000028ccc40: b.ne       #0x28ccc5c
0x00000000028ccc44: mov        x0, x22
0x00000000028ccc48: ldp        x29, x30, [sp, #0x80]
0x00000000028ccc4c: ldp        x20, x19, [sp, #0x70]
0x00000000028ccc50: ldp        x22, x21, [sp, #0x60]
0x00000000028ccc54: add        sp, sp, #0x90
0x00000000028ccc58: ret        
0x00000000028ccc5c: bl         #0x4b98620
0x00000000028ccc60: mov        w0, #0x10
0x00000000028ccc64: bl         #0x4b984d0
0x00000000028ccc68: mov        x20, x0
0x00000000028ccc6c: str        x19, [sp]
0x00000000028ccc70: adrp       x0, #0x520d000
0x00000000028ccc74: add        x0, x0, #0x45
0x00000000028ccc78: mov        x8, x20
0x00000000028ccc7c: bl         #0x47ee02c
0x00000000028ccc80: adrp       x1, #0x5ba4000
0x00000000028ccc84: ldr        x1, [x1, #0x780]
0x00000000028ccc88: adrp       x2, #0x5ba4000
0x00000000028ccc8c: ldr        x2, [x2, #0x668]
0x00000000028ccc90: mov        x0, x20
0x00000000028ccc94: bl         #0x4b98554
0x00000000028ccc98: brk        #1
0x00000000028ccc9c: b          #0x28cccd8
0x00000000028ccca0: mov        x19, x0
0x00000000028ccca4: b          #0x28ccce0
0x00000000028ccca8: mov        x19, x0
0x00000000028cccac: mov        x0, x20
0x00000000028cccb0: bl         #0x4b98524
0x00000000028cccb4: b          #0x28ccce0
0x00000000028cccb8: mov        x19, x0
0x00000000028cccbc: ldr        x8, [sp, #0x10]
0x00000000028cccc0: cbz        x8, #0x28ccce0
0x00000000028cccc4: ldr        x8, [x8, #0x10]
0x00000000028cccc8: add        x9, sp, #8
0x00000000028ccccc: add        x0, x9, #0x10
0x00000000028cccd0: blr        x8
0x00000000028cccd4: b          #0x28ccce0
0x00000000028cccd8: mov        x19, x0
0x00000000028cccdc: cbnz       w1, #0x28ccce8
0x00000000028ccce0: mov        x0, x19
0x00000000028ccce4: bl         #0x4b97984
0x00000000028ccce8: mov        x0, x19
0x00000000028cccec: bl         #0x18bd8
