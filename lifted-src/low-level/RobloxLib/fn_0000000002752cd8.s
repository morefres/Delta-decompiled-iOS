; instruction-faithful ARM64 fallback for RobloxLib::function_2752cd8
0x0000000002752cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002752cdc: mov        x29, sp
0x0000000002752ce0: adrp       x8, #0x60e5000
0x0000000002752ce4: add        x8, x8, #0xe90
0x0000000002752ce8: ldarb      w8, [x8]
0x0000000002752cec: tbnz       w8, #0, #0x2752d34
0x0000000002752cf0: adrp       x0, #0x60e5000
0x0000000002752cf4: add        x0, x0, #0xe90
0x0000000002752cf8: bl         #0x428c
0x0000000002752cfc: cbz        w0, #0x2752d34
0x0000000002752d00: adrp       x1, #0x614d000
0x0000000002752d04: add        x1, x1, #0x7b0
0x0000000002752d08: stp        xzr, xzr, [x1]
0x0000000002752d0c: str        xzr, [x1, #0x10]
0x0000000002752d10: adrp       x0, #0x5ba4000
0x0000000002752d14: ldr        x0, [x0, #0x698]
0x0000000002752d18: adrp       x2, #0
0x0000000002752d1c: add        x2, x2, #0
0x0000000002752d20: bl         #0x4b984dc
0x0000000002752d24: adrp       x0, #0x60e5000
0x0000000002752d28: add        x0, x0, #0xe90
0x0000000002752d2c: ldp        x29, x30, [sp], #0x10
0x0000000002752d30: b          #0x43e8
0x0000000002752d34: ldp        x29, x30, [sp], #0x10
0x0000000002752d38: ret        
