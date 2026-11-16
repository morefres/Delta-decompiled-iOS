; instruction-faithful ARM64 fallback for RobloxLib::function_1a2bf0c
0x0000000001a2bf0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a2bf10: stp        x29, x30, [sp, #0x10]
0x0000000001a2bf14: add        x29, sp, #0x10
0x0000000001a2bf18: adrp       x8, #0x60ea000
0x0000000001a2bf1c: add        x8, x8, #0x430
0x0000000001a2bf20: ldarb      w8, [x8]
0x0000000001a2bf24: tbnz       w8, #0, #0x1a2bf7c
0x0000000001a2bf28: adrp       x0, #0x60ea000
0x0000000001a2bf2c: add        x0, x0, #0x430
0x0000000001a2bf30: bl         #0x428c
0x0000000001a2bf34: cbz        w0, #0x1a2bf7c
0x0000000001a2bf38: adrp       x0, #0x60ea000
0x0000000001a2bf3c: add        x0, x0, #0x418
0x0000000001a2bf40: adrp       x1, #0x521a000
0x0000000001a2bf44: add        x1, x1, #0x806
0x0000000001a2bf48: bl         #0x18aac
0x0000000001a2bf4c: adrp       x0, #0x5ba4000
0x0000000001a2bf50: ldr        x0, [x0, #0x698]
0x0000000001a2bf54: adrp       x1, #0x60ea000
0x0000000001a2bf58: add        x1, x1, #0x418
0x0000000001a2bf5c: adrp       x2, #0
0x0000000001a2bf60: add        x2, x2, #0
0x0000000001a2bf64: bl         #0x4b984dc
0x0000000001a2bf68: adrp       x0, #0x60ea000
0x0000000001a2bf6c: add        x0, x0, #0x430
0x0000000001a2bf70: ldp        x29, x30, [sp, #0x10]
0x0000000001a2bf74: ldp        x20, x19, [sp], #0x20
0x0000000001a2bf78: b          #0x43e8
0x0000000001a2bf7c: ldp        x29, x30, [sp, #0x10]
0x0000000001a2bf80: ldp        x20, x19, [sp], #0x20
0x0000000001a2bf84: ret        
0x0000000001a2bf88: mov        x19, x0
0x0000000001a2bf8c: adrp       x0, #0x60ea000
0x0000000001a2bf90: add        x0, x0, #0x430
0x0000000001a2bf94: bl         #0x4450
0x0000000001a2bf98: mov        x0, x19
0x0000000001a2bf9c: bl         #0x4b97984
