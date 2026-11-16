; instruction-faithful ARM64 fallback for RobloxLib::function_2c67cd4
0x0000000002c67cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c67cd8: stp        x29, x30, [sp, #0x10]
0x0000000002c67cdc: add        x29, sp, #0x10
0x0000000002c67ce0: adrp       x8, #0x60ea000
0x0000000002c67ce4: add        x8, x8, #0x410
0x0000000002c67ce8: ldarb      w8, [x8]
0x0000000002c67cec: tbnz       w8, #0, #0x2c67d44
0x0000000002c67cf0: adrp       x0, #0x60ea000
0x0000000002c67cf4: add        x0, x0, #0x410
0x0000000002c67cf8: bl         #0x428c
0x0000000002c67cfc: cbz        w0, #0x2c67d44
0x0000000002c67d00: adrp       x0, #0x60ea000
0x0000000002c67d04: add        x0, x0, #0x3f8
0x0000000002c67d08: adrp       x1, #0x521a000
0x0000000002c67d0c: add        x1, x1, #0x7f9
0x0000000002c67d10: bl         #0x18aac
0x0000000002c67d14: adrp       x0, #0x5ba4000
0x0000000002c67d18: ldr        x0, [x0, #0x698]
0x0000000002c67d1c: adrp       x1, #0x60ea000
0x0000000002c67d20: add        x1, x1, #0x3f8
0x0000000002c67d24: adrp       x2, #0
0x0000000002c67d28: add        x2, x2, #0
0x0000000002c67d2c: bl         #0x4b984dc
0x0000000002c67d30: adrp       x0, #0x60ea000
0x0000000002c67d34: add        x0, x0, #0x410
0x0000000002c67d38: ldp        x29, x30, [sp, #0x10]
0x0000000002c67d3c: ldp        x20, x19, [sp], #0x20
0x0000000002c67d40: b          #0x43e8
0x0000000002c67d44: ldp        x29, x30, [sp, #0x10]
0x0000000002c67d48: ldp        x20, x19, [sp], #0x20
0x0000000002c67d4c: ret        
0x0000000002c67d50: mov        x19, x0
0x0000000002c67d54: adrp       x0, #0x60ea000
0x0000000002c67d58: add        x0, x0, #0x410
0x0000000002c67d5c: bl         #0x4450
0x0000000002c67d60: mov        x0, x19
0x0000000002c67d64: bl         #0x4b97984
