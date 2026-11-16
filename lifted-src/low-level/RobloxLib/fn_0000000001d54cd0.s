; instruction-faithful ARM64 fallback for RobloxLib::function_1d54cd0
0x0000000001d54cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d54cd4: mov        x29, sp
0x0000000001d54cd8: adrp       x8, #0x60e5000
0x0000000001d54cdc: add        x8, x8, #0xe90
0x0000000001d54ce0: ldarb      w8, [x8]
0x0000000001d54ce4: tbnz       w8, #0, #0x1d54d2c
0x0000000001d54ce8: adrp       x0, #0x60e5000
0x0000000001d54cec: add        x0, x0, #0xe90
0x0000000001d54cf0: bl         #0x428c
0x0000000001d54cf4: cbz        w0, #0x1d54d2c
0x0000000001d54cf8: adrp       x1, #0x614d000
0x0000000001d54cfc: add        x1, x1, #0x7b0
0x0000000001d54d00: stp        xzr, xzr, [x1]
0x0000000001d54d04: str        xzr, [x1, #0x10]
0x0000000001d54d08: adrp       x0, #0x5ba4000
0x0000000001d54d0c: ldr        x0, [x0, #0x698]
0x0000000001d54d10: adrp       x2, #0
0x0000000001d54d14: add        x2, x2, #0
0x0000000001d54d18: bl         #0x4b984dc
0x0000000001d54d1c: adrp       x0, #0x60e5000
0x0000000001d54d20: add        x0, x0, #0xe90
0x0000000001d54d24: ldp        x29, x30, [sp], #0x10
0x0000000001d54d28: b          #0x43e8
0x0000000001d54d2c: ldp        x29, x30, [sp], #0x10
0x0000000001d54d30: ret        
