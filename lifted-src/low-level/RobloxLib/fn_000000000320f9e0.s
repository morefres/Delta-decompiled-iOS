; instruction-faithful ARM64 fallback for RobloxLib::function_320f9e0
0x000000000320f9e0: stp        x29, x30, [sp, #-0x10]!
0x000000000320f9e4: mov        x29, sp
0x000000000320f9e8: adrp       x8, #0x60e5000
0x000000000320f9ec: add        x8, x8, #0xe90
0x000000000320f9f0: ldarb      w8, [x8]
0x000000000320f9f4: tbnz       w8, #0, #0x320fa3c
0x000000000320f9f8: adrp       x0, #0x60e5000
0x000000000320f9fc: add        x0, x0, #0xe90
0x000000000320fa00: bl         #0x428c
0x000000000320fa04: cbz        w0, #0x320fa3c
0x000000000320fa08: adrp       x1, #0x614d000
0x000000000320fa0c: add        x1, x1, #0x7b0
0x000000000320fa10: stp        xzr, xzr, [x1]
0x000000000320fa14: str        xzr, [x1, #0x10]
0x000000000320fa18: adrp       x0, #0x5ba4000
0x000000000320fa1c: ldr        x0, [x0, #0x698]
0x000000000320fa20: adrp       x2, #0
0x000000000320fa24: add        x2, x2, #0
0x000000000320fa28: bl         #0x4b984dc
0x000000000320fa2c: adrp       x0, #0x60e5000
0x000000000320fa30: add        x0, x0, #0xe90
0x000000000320fa34: ldp        x29, x30, [sp], #0x10
0x000000000320fa38: b          #0x43e8
0x000000000320fa3c: ldp        x29, x30, [sp], #0x10
0x000000000320fa40: ret        
