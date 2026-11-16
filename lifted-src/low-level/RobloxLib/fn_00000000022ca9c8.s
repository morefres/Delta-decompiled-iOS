; instruction-faithful ARM64 fallback for RobloxLib::function_22ca9c8
0x00000000022ca9c8: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca9cc: stp        x29, x30, [sp, #0x10]
0x00000000022ca9d0: add        x29, sp, #0x10
0x00000000022ca9d4: adrp       x8, #0x614d000
0x00000000022ca9d8: add        x8, x8, #0x500
0x00000000022ca9dc: ldarb      w8, [x8]
0x00000000022ca9e0: tbnz       w8, #0, #0x22caa38
0x00000000022ca9e4: adrp       x0, #0x614d000
0x00000000022ca9e8: add        x0, x0, #0x500
0x00000000022ca9ec: bl         #0x428c
0x00000000022ca9f0: cbz        w0, #0x22caa38
0x00000000022ca9f4: adrp       x0, #0x614d000
0x00000000022ca9f8: add        x0, x0, #0xd70
0x00000000022ca9fc: adrp       x1, #0x53a2000
0x00000000022caa00: add        x1, x1, #0x867
0x00000000022caa04: bl         #0x18aac
0x00000000022caa08: adrp       x0, #0x5ba4000
0x00000000022caa0c: ldr        x0, [x0, #0x698]
0x00000000022caa10: adrp       x1, #0x614d000
0x00000000022caa14: add        x1, x1, #0xd70
0x00000000022caa18: adrp       x2, #0
0x00000000022caa1c: add        x2, x2, #0
0x00000000022caa20: bl         #0x4b984dc
0x00000000022caa24: adrp       x0, #0x614d000
0x00000000022caa28: add        x0, x0, #0x500
0x00000000022caa2c: ldp        x29, x30, [sp, #0x10]
0x00000000022caa30: ldp        x20, x19, [sp], #0x20
0x00000000022caa34: b          #0x43e8
0x00000000022caa38: ldp        x29, x30, [sp, #0x10]
0x00000000022caa3c: ldp        x20, x19, [sp], #0x20
0x00000000022caa40: ret        
0x00000000022caa44: mov        x19, x0
0x00000000022caa48: adrp       x0, #0x614d000
0x00000000022caa4c: add        x0, x0, #0x500
0x00000000022caa50: bl         #0x4450
0x00000000022caa54: mov        x0, x19
0x00000000022caa58: bl         #0x4b97984
