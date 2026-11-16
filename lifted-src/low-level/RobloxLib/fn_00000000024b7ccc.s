; instruction-faithful ARM64 fallback for RobloxLib::function_24b7ccc
0x00000000024b7ccc: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7cd0: mov        x29, sp
0x00000000024b7cd4: adrp       x8, #0x60e5000
0x00000000024b7cd8: add        x8, x8, #0xe90
0x00000000024b7cdc: ldarb      w8, [x8]
0x00000000024b7ce0: tbnz       w8, #0, #0x24b7d28
0x00000000024b7ce4: adrp       x0, #0x60e5000
0x00000000024b7ce8: add        x0, x0, #0xe90
0x00000000024b7cec: bl         #0x428c
0x00000000024b7cf0: cbz        w0, #0x24b7d28
0x00000000024b7cf4: adrp       x1, #0x614d000
0x00000000024b7cf8: add        x1, x1, #0x7b0
0x00000000024b7cfc: stp        xzr, xzr, [x1]
0x00000000024b7d00: str        xzr, [x1, #0x10]
0x00000000024b7d04: adrp       x0, #0x5ba4000
0x00000000024b7d08: ldr        x0, [x0, #0x698]
0x00000000024b7d0c: adrp       x2, #0
0x00000000024b7d10: add        x2, x2, #0
0x00000000024b7d14: bl         #0x4b984dc
0x00000000024b7d18: adrp       x0, #0x60e5000
0x00000000024b7d1c: add        x0, x0, #0xe90
0x00000000024b7d20: ldp        x29, x30, [sp], #0x10
0x00000000024b7d24: b          #0x43e8
0x00000000024b7d28: ldp        x29, x30, [sp], #0x10
0x00000000024b7d2c: ret        
