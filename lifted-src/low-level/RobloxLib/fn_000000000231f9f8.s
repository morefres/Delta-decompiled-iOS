; instruction-faithful ARM64 fallback for RobloxLib::function_231f9f8
0x000000000231f9f8: stp        x29, x30, [sp, #-0x10]!
0x000000000231f9fc: mov        x29, sp
0x000000000231fa00: adrp       x8, #0x60e5000
0x000000000231fa04: add        x8, x8, #0xe90
0x000000000231fa08: ldarb      w8, [x8]
0x000000000231fa0c: tbnz       w8, #0, #0x231fa54
0x000000000231fa10: adrp       x0, #0x60e5000
0x000000000231fa14: add        x0, x0, #0xe90
0x000000000231fa18: bl         #0x428c
0x000000000231fa1c: cbz        w0, #0x231fa54
0x000000000231fa20: adrp       x1, #0x614d000
0x000000000231fa24: add        x1, x1, #0x7b0
0x000000000231fa28: stp        xzr, xzr, [x1]
0x000000000231fa2c: str        xzr, [x1, #0x10]
0x000000000231fa30: adrp       x0, #0x5ba4000
0x000000000231fa34: ldr        x0, [x0, #0x698]
0x000000000231fa38: adrp       x2, #0
0x000000000231fa3c: add        x2, x2, #0
0x000000000231fa40: bl         #0x4b984dc
0x000000000231fa44: adrp       x0, #0x60e5000
0x000000000231fa48: add        x0, x0, #0xe90
0x000000000231fa4c: ldp        x29, x30, [sp], #0x10
0x000000000231fa50: b          #0x43e8
0x000000000231fa54: ldp        x29, x30, [sp], #0x10
0x000000000231fa58: ret        
