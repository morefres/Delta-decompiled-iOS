; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2d08
0x0000000002ad2d08: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2d0c: stp        x29, x30, [sp, #0x10]
0x0000000002ad2d10: add        x29, sp, #0x10
0x0000000002ad2d14: adrp       x8, #0x60ea000
0x0000000002ad2d18: add        x8, x8, #0x410
0x0000000002ad2d1c: ldarb      w8, [x8]
0x0000000002ad2d20: tbnz       w8, #0, #0x2ad2d78
0x0000000002ad2d24: adrp       x0, #0x60ea000
0x0000000002ad2d28: add        x0, x0, #0x410
0x0000000002ad2d2c: bl         #0x428c
0x0000000002ad2d30: cbz        w0, #0x2ad2d78
0x0000000002ad2d34: adrp       x0, #0x60ea000
0x0000000002ad2d38: add        x0, x0, #0x3f8
0x0000000002ad2d3c: adrp       x1, #0x521a000
0x0000000002ad2d40: add        x1, x1, #0x7f9
0x0000000002ad2d44: bl         #0x18aac
0x0000000002ad2d48: adrp       x0, #0x5ba4000
0x0000000002ad2d4c: ldr        x0, [x0, #0x698]
0x0000000002ad2d50: adrp       x1, #0x60ea000
0x0000000002ad2d54: add        x1, x1, #0x3f8
0x0000000002ad2d58: adrp       x2, #0
0x0000000002ad2d5c: add        x2, x2, #0
0x0000000002ad2d60: bl         #0x4b984dc
0x0000000002ad2d64: adrp       x0, #0x60ea000
0x0000000002ad2d68: add        x0, x0, #0x410
0x0000000002ad2d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2d70: ldp        x20, x19, [sp], #0x20
0x0000000002ad2d74: b          #0x43e8
0x0000000002ad2d78: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2d7c: ldp        x20, x19, [sp], #0x20
0x0000000002ad2d80: ret        
0x0000000002ad2d84: mov        x19, x0
0x0000000002ad2d88: adrp       x0, #0x60ea000
0x0000000002ad2d8c: add        x0, x0, #0x410
0x0000000002ad2d90: bl         #0x4450
0x0000000002ad2d94: mov        x0, x19
0x0000000002ad2d98: bl         #0x4b97984
