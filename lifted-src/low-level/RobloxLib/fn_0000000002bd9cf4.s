; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9cf4
0x0000000002bd9cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9cf8: stp        x29, x30, [sp, #0x10]
0x0000000002bd9cfc: add        x29, sp, #0x10
0x0000000002bd9d00: adrp       x8, #0x60ea000
0x0000000002bd9d04: add        x8, x8, #0x450
0x0000000002bd9d08: ldarb      w8, [x8]
0x0000000002bd9d0c: tbnz       w8, #0, #0x2bd9d64
0x0000000002bd9d10: adrp       x0, #0x60ea000
0x0000000002bd9d14: add        x0, x0, #0x450
0x0000000002bd9d18: bl         #0x428c
0x0000000002bd9d1c: cbz        w0, #0x2bd9d64
0x0000000002bd9d20: adrp       x0, #0x60ea000
0x0000000002bd9d24: add        x0, x0, #0x438
0x0000000002bd9d28: adrp       x1, #0x521a000
0x0000000002bd9d2c: add        x1, x1, #0x81c
0x0000000002bd9d30: bl         #0x18aac
0x0000000002bd9d34: adrp       x0, #0x5ba4000
0x0000000002bd9d38: ldr        x0, [x0, #0x698]
0x0000000002bd9d3c: adrp       x1, #0x60ea000
0x0000000002bd9d40: add        x1, x1, #0x438
0x0000000002bd9d44: adrp       x2, #0
0x0000000002bd9d48: add        x2, x2, #0
0x0000000002bd9d4c: bl         #0x4b984dc
0x0000000002bd9d50: adrp       x0, #0x60ea000
0x0000000002bd9d54: add        x0, x0, #0x450
0x0000000002bd9d58: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9d5c: ldp        x20, x19, [sp], #0x20
0x0000000002bd9d60: b          #0x43e8
0x0000000002bd9d64: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9d68: ldp        x20, x19, [sp], #0x20
0x0000000002bd9d6c: ret        
0x0000000002bd9d70: mov        x19, x0
0x0000000002bd9d74: adrp       x0, #0x60ea000
0x0000000002bd9d78: add        x0, x0, #0x450
0x0000000002bd9d7c: bl         #0x4450
0x0000000002bd9d80: mov        x0, x19
0x0000000002bd9d84: bl         #0x4b97984
