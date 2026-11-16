; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3d10
0x0000000002bd3d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd3d14: stp        x29, x30, [sp, #0x10]
0x0000000002bd3d18: add        x29, sp, #0x10
0x0000000002bd3d1c: adrp       x8, #0x60ea000
0x0000000002bd3d20: add        x8, x8, #0x450
0x0000000002bd3d24: ldarb      w8, [x8]
0x0000000002bd3d28: tbnz       w8, #0, #0x2bd3d80
0x0000000002bd3d2c: adrp       x0, #0x60ea000
0x0000000002bd3d30: add        x0, x0, #0x450
0x0000000002bd3d34: bl         #0x428c
0x0000000002bd3d38: cbz        w0, #0x2bd3d80
0x0000000002bd3d3c: adrp       x0, #0x60ea000
0x0000000002bd3d40: add        x0, x0, #0x438
0x0000000002bd3d44: adrp       x1, #0x521a000
0x0000000002bd3d48: add        x1, x1, #0x81c
0x0000000002bd3d4c: bl         #0x18aac
0x0000000002bd3d50: adrp       x0, #0x5ba4000
0x0000000002bd3d54: ldr        x0, [x0, #0x698]
0x0000000002bd3d58: adrp       x1, #0x60ea000
0x0000000002bd3d5c: add        x1, x1, #0x438
0x0000000002bd3d60: adrp       x2, #0
0x0000000002bd3d64: add        x2, x2, #0
0x0000000002bd3d68: bl         #0x4b984dc
0x0000000002bd3d6c: adrp       x0, #0x60ea000
0x0000000002bd3d70: add        x0, x0, #0x450
0x0000000002bd3d74: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3d78: ldp        x20, x19, [sp], #0x20
0x0000000002bd3d7c: b          #0x43e8
0x0000000002bd3d80: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3d84: ldp        x20, x19, [sp], #0x20
0x0000000002bd3d88: ret        
0x0000000002bd3d8c: mov        x19, x0
0x0000000002bd3d90: adrp       x0, #0x60ea000
0x0000000002bd3d94: add        x0, x0, #0x450
0x0000000002bd3d98: bl         #0x4450
0x0000000002bd3d9c: mov        x0, x19
0x0000000002bd3da0: bl         #0x4b97984
