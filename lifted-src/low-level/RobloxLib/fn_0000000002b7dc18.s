; instruction-faithful ARM64 fallback for RobloxLib::function_2b7dc18
0x0000000002b7dc18: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7dc1c: stp        x29, x30, [sp, #0x10]
0x0000000002b7dc20: add        x29, sp, #0x10
0x0000000002b7dc24: adrp       x8, #0x60ea000
0x0000000002b7dc28: add        x8, x8, #0x450
0x0000000002b7dc2c: ldarb      w8, [x8]
0x0000000002b7dc30: tbnz       w8, #0, #0x2b7dc88
0x0000000002b7dc34: adrp       x0, #0x60ea000
0x0000000002b7dc38: add        x0, x0, #0x450
0x0000000002b7dc3c: bl         #0x428c
0x0000000002b7dc40: cbz        w0, #0x2b7dc88
0x0000000002b7dc44: adrp       x0, #0x60ea000
0x0000000002b7dc48: add        x0, x0, #0x438
0x0000000002b7dc4c: adrp       x1, #0x521a000
0x0000000002b7dc50: add        x1, x1, #0x81c
0x0000000002b7dc54: bl         #0x18aac
0x0000000002b7dc58: adrp       x0, #0x5ba4000
0x0000000002b7dc5c: ldr        x0, [x0, #0x698]
0x0000000002b7dc60: adrp       x1, #0x60ea000
0x0000000002b7dc64: add        x1, x1, #0x438
0x0000000002b7dc68: adrp       x2, #0
0x0000000002b7dc6c: add        x2, x2, #0
0x0000000002b7dc70: bl         #0x4b984dc
0x0000000002b7dc74: adrp       x0, #0x60ea000
0x0000000002b7dc78: add        x0, x0, #0x450
0x0000000002b7dc7c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7dc80: ldp        x20, x19, [sp], #0x20
0x0000000002b7dc84: b          #0x43e8
0x0000000002b7dc88: ldp        x29, x30, [sp, #0x10]
0x0000000002b7dc8c: ldp        x20, x19, [sp], #0x20
0x0000000002b7dc90: ret        
0x0000000002b7dc94: mov        x19, x0
0x0000000002b7dc98: adrp       x0, #0x60ea000
0x0000000002b7dc9c: add        x0, x0, #0x450
0x0000000002b7dca0: bl         #0x4450
0x0000000002b7dca4: mov        x0, x19
0x0000000002b7dca8: bl         #0x4b97984
