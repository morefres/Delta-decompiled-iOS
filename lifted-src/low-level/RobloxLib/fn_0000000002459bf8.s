; instruction-faithful ARM64 fallback for RobloxLib::function_2459bf8
0x0000000002459bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002459bfc: mov        x29, sp
0x0000000002459c00: adrp       x8, #0x60e5000
0x0000000002459c04: add        x8, x8, #0xe90
0x0000000002459c08: ldarb      w8, [x8]
0x0000000002459c0c: tbnz       w8, #0, #0x2459c54
0x0000000002459c10: adrp       x0, #0x60e5000
0x0000000002459c14: add        x0, x0, #0xe90
0x0000000002459c18: bl         #0x428c
0x0000000002459c1c: cbz        w0, #0x2459c54
0x0000000002459c20: adrp       x1, #0x614d000
0x0000000002459c24: add        x1, x1, #0x7b0
0x0000000002459c28: stp        xzr, xzr, [x1]
0x0000000002459c2c: str        xzr, [x1, #0x10]
0x0000000002459c30: adrp       x0, #0x5ba4000
0x0000000002459c34: ldr        x0, [x0, #0x698]
0x0000000002459c38: adrp       x2, #0
0x0000000002459c3c: add        x2, x2, #0
0x0000000002459c40: bl         #0x4b984dc
0x0000000002459c44: adrp       x0, #0x60e5000
0x0000000002459c48: add        x0, x0, #0xe90
0x0000000002459c4c: ldp        x29, x30, [sp], #0x10
0x0000000002459c50: b          #0x43e8
0x0000000002459c54: ldp        x29, x30, [sp], #0x10
0x0000000002459c58: ret        
