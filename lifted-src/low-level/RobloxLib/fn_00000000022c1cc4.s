; instruction-faithful ARM64 fallback for RobloxLib::function_22c1cc4
0x00000000022c1cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1cc8: stp        x29, x30, [sp, #0x10]
0x00000000022c1ccc: add        x29, sp, #0x10
0x00000000022c1cd0: adrp       x8, #0x614d000
0x00000000022c1cd4: add        x8, x8, #0x4a0
0x00000000022c1cd8: ldarb      w8, [x8]
0x00000000022c1cdc: tbnz       w8, #0, #0x22c1d34
0x00000000022c1ce0: adrp       x0, #0x614d000
0x00000000022c1ce4: add        x0, x0, #0x4a0
0x00000000022c1ce8: bl         #0x428c
0x00000000022c1cec: cbz        w0, #0x22c1d34
0x00000000022c1cf0: adrp       x0, #0x614d000
0x00000000022c1cf4: add        x0, x0, #0xbf0
0x00000000022c1cf8: adrp       x1, #0x5330000
0x00000000022c1cfc: add        x1, x1, #0xfb5
0x00000000022c1d00: bl         #0x18aac
0x00000000022c1d04: adrp       x0, #0x5ba4000
0x00000000022c1d08: ldr        x0, [x0, #0x698]
0x00000000022c1d0c: adrp       x1, #0x614d000
0x00000000022c1d10: add        x1, x1, #0xbf0
0x00000000022c1d14: adrp       x2, #0
0x00000000022c1d18: add        x2, x2, #0
0x00000000022c1d1c: bl         #0x4b984dc
0x00000000022c1d20: adrp       x0, #0x614d000
0x00000000022c1d24: add        x0, x0, #0x4a0
0x00000000022c1d28: ldp        x29, x30, [sp, #0x10]
0x00000000022c1d2c: ldp        x20, x19, [sp], #0x20
0x00000000022c1d30: b          #0x43e8
0x00000000022c1d34: ldp        x29, x30, [sp, #0x10]
0x00000000022c1d38: ldp        x20, x19, [sp], #0x20
0x00000000022c1d3c: ret        
0x00000000022c1d40: mov        x19, x0
0x00000000022c1d44: adrp       x0, #0x614d000
0x00000000022c1d48: add        x0, x0, #0x4a0
0x00000000022c1d4c: bl         #0x4450
0x00000000022c1d50: mov        x0, x19
0x00000000022c1d54: bl         #0x4b97984
