; instruction-faithful ARM64 fallback for RobloxLib::function_2424cf8
0x0000000002424cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002424cfc: mov        x29, sp
0x0000000002424d00: adrp       x8, #0x60e5000
0x0000000002424d04: add        x8, x8, #0xe90
0x0000000002424d08: ldarb      w8, [x8]
0x0000000002424d0c: tbnz       w8, #0, #0x2424d54
0x0000000002424d10: adrp       x0, #0x60e5000
0x0000000002424d14: add        x0, x0, #0xe90
0x0000000002424d18: bl         #0x428c
0x0000000002424d1c: cbz        w0, #0x2424d54
0x0000000002424d20: adrp       x1, #0x614d000
0x0000000002424d24: add        x1, x1, #0x7b0
0x0000000002424d28: stp        xzr, xzr, [x1]
0x0000000002424d2c: str        xzr, [x1, #0x10]
0x0000000002424d30: adrp       x0, #0x5ba4000
0x0000000002424d34: ldr        x0, [x0, #0x698]
0x0000000002424d38: adrp       x2, #0
0x0000000002424d3c: add        x2, x2, #0
0x0000000002424d40: bl         #0x4b984dc
0x0000000002424d44: adrp       x0, #0x60e5000
0x0000000002424d48: add        x0, x0, #0xe90
0x0000000002424d4c: ldp        x29, x30, [sp], #0x10
0x0000000002424d50: b          #0x43e8
0x0000000002424d54: ldp        x29, x30, [sp], #0x10
0x0000000002424d58: ret        
