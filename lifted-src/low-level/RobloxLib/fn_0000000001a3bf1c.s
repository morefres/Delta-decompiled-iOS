; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bf1c
0x0000000001a3bf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3bf20: stp        x29, x30, [sp, #0x10]
0x0000000001a3bf24: add        x29, sp, #0x10
0x0000000001a3bf28: adrp       x8, #0x60ea000
0x0000000001a3bf2c: add        x8, x8, #0x430
0x0000000001a3bf30: ldarb      w8, [x8]
0x0000000001a3bf34: tbnz       w8, #0, #0x1a3bf8c
0x0000000001a3bf38: adrp       x0, #0x60ea000
0x0000000001a3bf3c: add        x0, x0, #0x430
0x0000000001a3bf40: bl         #0x428c
0x0000000001a3bf44: cbz        w0, #0x1a3bf8c
0x0000000001a3bf48: adrp       x0, #0x60ea000
0x0000000001a3bf4c: add        x0, x0, #0x418
0x0000000001a3bf50: adrp       x1, #0x521a000
0x0000000001a3bf54: add        x1, x1, #0x806
0x0000000001a3bf58: bl         #0x18aac
0x0000000001a3bf5c: adrp       x0, #0x5ba4000
0x0000000001a3bf60: ldr        x0, [x0, #0x698]
0x0000000001a3bf64: adrp       x1, #0x60ea000
0x0000000001a3bf68: add        x1, x1, #0x418
0x0000000001a3bf6c: adrp       x2, #0
0x0000000001a3bf70: add        x2, x2, #0
0x0000000001a3bf74: bl         #0x4b984dc
0x0000000001a3bf78: adrp       x0, #0x60ea000
0x0000000001a3bf7c: add        x0, x0, #0x430
0x0000000001a3bf80: ldp        x29, x30, [sp, #0x10]
0x0000000001a3bf84: ldp        x20, x19, [sp], #0x20
0x0000000001a3bf88: b          #0x43e8
0x0000000001a3bf8c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3bf90: ldp        x20, x19, [sp], #0x20
0x0000000001a3bf94: ret        
0x0000000001a3bf98: mov        x19, x0
0x0000000001a3bf9c: adrp       x0, #0x60ea000
0x0000000001a3bfa0: add        x0, x0, #0x430
0x0000000001a3bfa4: bl         #0x4450
0x0000000001a3bfa8: mov        x0, x19
0x0000000001a3bfac: bl         #0x4b97984
