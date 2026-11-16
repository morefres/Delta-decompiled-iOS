; instruction-faithful ARM64 fallback for RobloxLib::function_23c8cd0
0x00000000023c8cd0: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8cd4: mov        x29, sp
0x00000000023c8cd8: adrp       x8, #0x60e5000
0x00000000023c8cdc: add        x8, x8, #0xe90
0x00000000023c8ce0: ldarb      w8, [x8]
0x00000000023c8ce4: tbnz       w8, #0, #0x23c8d2c
0x00000000023c8ce8: adrp       x0, #0x60e5000
0x00000000023c8cec: add        x0, x0, #0xe90
0x00000000023c8cf0: bl         #0x428c
0x00000000023c8cf4: cbz        w0, #0x23c8d2c
0x00000000023c8cf8: adrp       x1, #0x614d000
0x00000000023c8cfc: add        x1, x1, #0x7b0
0x00000000023c8d00: stp        xzr, xzr, [x1]
0x00000000023c8d04: str        xzr, [x1, #0x10]
0x00000000023c8d08: adrp       x0, #0x5ba4000
0x00000000023c8d0c: ldr        x0, [x0, #0x698]
0x00000000023c8d10: adrp       x2, #0
0x00000000023c8d14: add        x2, x2, #0
0x00000000023c8d18: bl         #0x4b984dc
0x00000000023c8d1c: adrp       x0, #0x60e5000
0x00000000023c8d20: add        x0, x0, #0xe90
0x00000000023c8d24: ldp        x29, x30, [sp], #0x10
0x00000000023c8d28: b          #0x43e8
0x00000000023c8d2c: ldp        x29, x30, [sp], #0x10
0x00000000023c8d30: ret        
