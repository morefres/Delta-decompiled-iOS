; instruction-faithful ARM64 fallback for RobloxLib::function_473dc2c
0x000000000473dc2c: sub        sp, sp, #0x90
0x000000000473dc30: stp        x22, x21, [sp, #0x60]
0x000000000473dc34: stp        x20, x19, [sp, #0x70]
0x000000000473dc38: stp        x29, x30, [sp, #0x80]
0x000000000473dc3c: add        x29, sp, #0x80
0x000000000473dc40: mov        x20, x2
0x000000000473dc44: adrp       x8, #0x5ba4000
0x000000000473dc48: ldr        x8, [x8, #0x338]
0x000000000473dc4c: ldr        x8, [x8]
0x000000000473dc50: stur       x8, [x29, #-0x28]
0x000000000473dc54: cbz        x1, #0x473dca4
0x000000000473dc58: mov        x21, x1
0x000000000473dc5c: ldrb       w8, [x1]
0x000000000473dc60: cbz        w8, #0x473dca4
0x000000000473dc64: mov        x19, x0
0x000000000473dc68: ldr        w8, [x0, #0x84]
0x000000000473dc6c: str        w8, [sp, #0x18]
0x000000000473dc70: add        x8, sp, #0x18
0x000000000473dc74: add        x0, x8, #8
0x000000000473dc78: mov        x1, x21
0x000000000473dc7c: bl         #0x3af8b9c
0x000000000473dc80: add        x0, x19, #0x38
0x000000000473dc84: add        x1, sp, #0x18
0x000000000473dc88: bl         #0x4741234
0x000000000473dc8c: add        x8, x19, #0x40
0x000000000473dc90: cmp        x8, x0
0x000000000473dc94: b.eq       #0x473dcb0
0x000000000473dc98: ldr        w8, [x0, #0x20]
0x000000000473dc9c: str        w8, [x20]
0x000000000473dca0: b          #0x473dd34
0x000000000473dca4: mov        w8, #-1
0x000000000473dca8: str        w8, [x20]
0x000000000473dcac: b          #0x473dd4c
0x000000000473dcb0: mov        x0, x21
0x000000000473dcb4: bl         #0x4b99844
0x000000000473dcb8: add        w22, w0, #1
0x000000000473dcbc: ldr        w8, [x19, #0x80]
0x000000000473dcc0: add        w9, w22, w8
0x000000000473dcc4: cmp        w9, #0x10, lsl #12
0x000000000473dcc8: b.ls       #0x473dcfc
0x000000000473dccc: ldr        x9, [x19, #0x88]
0x000000000473dcd0: str        x9, [sp, #8]
0x000000000473dcd4: str        w8, [sp, #0x10]
0x000000000473dcd8: add        x0, x19, #0x20
0x000000000473dcdc: add        x1, sp, #8
0x000000000473dce0: bl         #0x227434
0x000000000473dce4: mov        w0, #0x10000
0x000000000473dce8: bl         #0x47ea988
0x000000000473dcec: mov        x8, #0
0x000000000473dcf0: str        x0, [x19, #0x88]
0x000000000473dcf4: str        wzr, [x19, #0x80]
0x000000000473dcf8: b          #0x473dd00
0x000000000473dcfc: ldr        x0, [x19, #0x88]
0x000000000473dd00: add        x0, x0, x8
0x000000000473dd04: mov        x1, x21
0x000000000473dd08: bl         #0x4b997fc
0x000000000473dd0c: ldr        w8, [x19, #0x84]
0x000000000473dd10: str        w8, [x20]
0x000000000473dd14: ldr        w9, [x19, #0x80]
0x000000000473dd18: add        w9, w9, w22
0x000000000473dd1c: add        w8, w8, w22
0x000000000473dd20: stp        w9, w8, [x19, #0x80]
0x000000000473dd24: add        x0, x19, #0x38
0x000000000473dd28: add        x1, sp, #0x18
0x000000000473dd2c: add        x2, sp, #0x18
0x000000000473dd30: bl         #0x4741340
0x000000000473dd34: ldr        x0, [sp, #0x20]
0x000000000473dd38: add        x8, sp, #0x18
0x000000000473dd3c: add        x8, x8, #0x20
0x000000000473dd40: cmp        x0, x8
0x000000000473dd44: b.eq       #0x473dd4c
0x000000000473dd48: bl         #0x47e93a8
0x000000000473dd4c: ldur       x8, [x29, #-0x28]
0x000000000473dd50: adrp       x9, #0x5ba4000
0x000000000473dd54: ldr        x9, [x9, #0x338]
0x000000000473dd58: ldr        x9, [x9]
0x000000000473dd5c: cmp        x9, x8
0x000000000473dd60: b.ne       #0x473dd78
0x000000000473dd64: ldp        x29, x30, [sp, #0x80]
0x000000000473dd68: ldp        x20, x19, [sp, #0x70]
0x000000000473dd6c: ldp        x22, x21, [sp, #0x60]
0x000000000473dd70: add        sp, sp, #0x90
0x000000000473dd74: ret        
0x000000000473dd78: bl         #0x4b98620
0x000000000473dd7c: b          #0x473dd84
0x000000000473dd80: b          #0x473dd84
0x000000000473dd84: mov        x19, x0
0x000000000473dd88: ldr        x0, [sp, #0x20]
0x000000000473dd8c: add        x8, sp, #0x18
0x000000000473dd90: add        x8, x8, #0x20
0x000000000473dd94: cmp        x0, x8
0x000000000473dd98: b.eq       #0x473dda8
0x000000000473dd9c: bl         #0x47e93a8
0x000000000473dda0: b          #0x473dda8
0x000000000473dda4: mov        x19, x0
0x000000000473dda8: mov        x0, x19
0x000000000473ddac: bl         #0x4b97984
