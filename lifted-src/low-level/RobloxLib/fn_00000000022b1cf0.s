; instruction-faithful ARM64 fallback for RobloxLib::function_22b1cf0
0x00000000022b1cf0: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1cf4: stp        x29, x30, [sp, #0x10]
0x00000000022b1cf8: add        x29, sp, #0x10
0x00000000022b1cfc: adrp       x8, #0x614d000
0x00000000022b1d00: add        x8, x8, #0x408
0x00000000022b1d04: ldarb      w8, [x8]
0x00000000022b1d08: tbnz       w8, #0, #0x22b1d60
0x00000000022b1d0c: adrp       x0, #0x614d000
0x00000000022b1d10: add        x0, x0, #0x408
0x00000000022b1d14: bl         #0x428c
0x00000000022b1d18: cbz        w0, #0x22b1d60
0x00000000022b1d1c: adrp       x0, #0x614d000
0x00000000022b1d20: add        x0, x0, #0x990
0x00000000022b1d24: adrp       x1, #0x53a2000
0x00000000022b1d28: add        x1, x1, #0x760
0x00000000022b1d2c: bl         #0x18aac
0x00000000022b1d30: adrp       x0, #0x5ba4000
0x00000000022b1d34: ldr        x0, [x0, #0x698]
0x00000000022b1d38: adrp       x1, #0x614d000
0x00000000022b1d3c: add        x1, x1, #0x990
0x00000000022b1d40: adrp       x2, #0
0x00000000022b1d44: add        x2, x2, #0
0x00000000022b1d48: bl         #0x4b984dc
0x00000000022b1d4c: adrp       x0, #0x614d000
0x00000000022b1d50: add        x0, x0, #0x408
0x00000000022b1d54: ldp        x29, x30, [sp, #0x10]
0x00000000022b1d58: ldp        x20, x19, [sp], #0x20
0x00000000022b1d5c: b          #0x43e8
0x00000000022b1d60: ldp        x29, x30, [sp, #0x10]
0x00000000022b1d64: ldp        x20, x19, [sp], #0x20
0x00000000022b1d68: ret        
0x00000000022b1d6c: mov        x19, x0
0x00000000022b1d70: adrp       x0, #0x614d000
0x00000000022b1d74: add        x0, x0, #0x408
0x00000000022b1d78: bl         #0x4450
0x00000000022b1d7c: mov        x0, x19
0x00000000022b1d80: bl         #0x4b97984
