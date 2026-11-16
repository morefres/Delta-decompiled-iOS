; instruction-faithful ARM64 fallback for RobloxLib::function_2addbec
0x0000000002addbec: stp        x20, x19, [sp, #-0x20]!
0x0000000002addbf0: stp        x29, x30, [sp, #0x10]
0x0000000002addbf4: add        x29, sp, #0x10
0x0000000002addbf8: adrp       x8, #0x60ea000
0x0000000002addbfc: add        x8, x8, #0x430
0x0000000002addc00: ldarb      w8, [x8]
0x0000000002addc04: tbnz       w8, #0, #0x2addc5c
0x0000000002addc08: adrp       x0, #0x60ea000
0x0000000002addc0c: add        x0, x0, #0x430
0x0000000002addc10: bl         #0x428c
0x0000000002addc14: cbz        w0, #0x2addc5c
0x0000000002addc18: adrp       x0, #0x60ea000
0x0000000002addc1c: add        x0, x0, #0x418
0x0000000002addc20: adrp       x1, #0x521a000
0x0000000002addc24: add        x1, x1, #0x806
0x0000000002addc28: bl         #0x18aac
0x0000000002addc2c: adrp       x0, #0x5ba4000
0x0000000002addc30: ldr        x0, [x0, #0x698]
0x0000000002addc34: adrp       x1, #0x60ea000
0x0000000002addc38: add        x1, x1, #0x418
0x0000000002addc3c: adrp       x2, #0
0x0000000002addc40: add        x2, x2, #0
0x0000000002addc44: bl         #0x4b984dc
0x0000000002addc48: adrp       x0, #0x60ea000
0x0000000002addc4c: add        x0, x0, #0x430
0x0000000002addc50: ldp        x29, x30, [sp, #0x10]
0x0000000002addc54: ldp        x20, x19, [sp], #0x20
0x0000000002addc58: b          #0x43e8
0x0000000002addc5c: ldp        x29, x30, [sp, #0x10]
0x0000000002addc60: ldp        x20, x19, [sp], #0x20
0x0000000002addc64: ret        
0x0000000002addc68: mov        x19, x0
0x0000000002addc6c: adrp       x0, #0x60ea000
0x0000000002addc70: add        x0, x0, #0x430
0x0000000002addc74: bl         #0x4450
0x0000000002addc78: mov        x0, x19
0x0000000002addc7c: bl         #0x4b97984
