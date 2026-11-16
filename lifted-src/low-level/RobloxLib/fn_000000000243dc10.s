; instruction-faithful ARM64 fallback for RobloxLib::function_243dc10
0x000000000243dc10: stp        x20, x19, [sp, #-0x20]!
0x000000000243dc14: stp        x29, x30, [sp, #0x10]
0x000000000243dc18: add        x29, sp, #0x10
0x000000000243dc1c: adrp       x8, #0x6127000
0x000000000243dc20: add        x8, x8, #0x2d8
0x000000000243dc24: ldarb      w8, [x8]
0x000000000243dc28: tbnz       w8, #0, #0x243dc80
0x000000000243dc2c: adrp       x0, #0x6127000
0x000000000243dc30: add        x0, x0, #0x2d8
0x000000000243dc34: bl         #0x428c
0x000000000243dc38: cbz        w0, #0x243dc80
0x000000000243dc3c: adrp       x0, #0x614d000
0x000000000243dc40: add        x0, x0, #0x890
0x000000000243dc44: adrp       x1, #0x525d000
0x000000000243dc48: add        x1, x1, #0x9b3
0x000000000243dc4c: bl         #0x18aac
0x000000000243dc50: adrp       x0, #0x5ba4000
0x000000000243dc54: ldr        x0, [x0, #0x698]
0x000000000243dc58: adrp       x1, #0x614d000
0x000000000243dc5c: add        x1, x1, #0x890
0x000000000243dc60: adrp       x2, #0
0x000000000243dc64: add        x2, x2, #0
0x000000000243dc68: bl         #0x4b984dc
0x000000000243dc6c: adrp       x0, #0x6127000
0x000000000243dc70: add        x0, x0, #0x2d8
0x000000000243dc74: ldp        x29, x30, [sp, #0x10]
0x000000000243dc78: ldp        x20, x19, [sp], #0x20
0x000000000243dc7c: b          #0x43e8
0x000000000243dc80: ldp        x29, x30, [sp, #0x10]
0x000000000243dc84: ldp        x20, x19, [sp], #0x20
0x000000000243dc88: ret        
0x000000000243dc8c: mov        x19, x0
0x000000000243dc90: adrp       x0, #0x6127000
0x000000000243dc94: add        x0, x0, #0x2d8
0x000000000243dc98: bl         #0x4450
0x000000000243dc9c: mov        x0, x19
0x000000000243dca0: bl         #0x4b97984
