; instruction-faithful ARM64 fallback for RobloxLib::function_321bf14
0x000000000321bf14: stp        x20, x19, [sp, #-0x20]!
0x000000000321bf18: stp        x29, x30, [sp, #0x10]
0x000000000321bf1c: add        x29, sp, #0x10
0x000000000321bf20: adrp       x8, #0x60ea000
0x000000000321bf24: add        x8, x8, #0x430
0x000000000321bf28: ldarb      w8, [x8]
0x000000000321bf2c: tbnz       w8, #0, #0x321bf84
0x000000000321bf30: adrp       x0, #0x60ea000
0x000000000321bf34: add        x0, x0, #0x430
0x000000000321bf38: bl         #0x428c
0x000000000321bf3c: cbz        w0, #0x321bf84
0x000000000321bf40: adrp       x0, #0x60ea000
0x000000000321bf44: add        x0, x0, #0x418
0x000000000321bf48: adrp       x1, #0x521a000
0x000000000321bf4c: add        x1, x1, #0x806
0x000000000321bf50: bl         #0x18aac
0x000000000321bf54: adrp       x0, #0x5ba4000
0x000000000321bf58: ldr        x0, [x0, #0x698]
0x000000000321bf5c: adrp       x1, #0x60ea000
0x000000000321bf60: add        x1, x1, #0x418
0x000000000321bf64: adrp       x2, #0
0x000000000321bf68: add        x2, x2, #0
0x000000000321bf6c: bl         #0x4b984dc
0x000000000321bf70: adrp       x0, #0x60ea000
0x000000000321bf74: add        x0, x0, #0x430
0x000000000321bf78: ldp        x29, x30, [sp, #0x10]
0x000000000321bf7c: ldp        x20, x19, [sp], #0x20
0x000000000321bf80: b          #0x43e8
0x000000000321bf84: ldp        x29, x30, [sp, #0x10]
0x000000000321bf88: ldp        x20, x19, [sp], #0x20
0x000000000321bf8c: ret        
0x000000000321bf90: mov        x19, x0
0x000000000321bf94: adrp       x0, #0x60ea000
0x000000000321bf98: add        x0, x0, #0x430
0x000000000321bf9c: bl         #0x4450
0x000000000321bfa0: mov        x0, x19
0x000000000321bfa4: bl         #0x4b97984
