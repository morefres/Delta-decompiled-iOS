; instruction-faithful ARM64 fallback for RobloxLib::function_22cac18
0x00000000022cac18: stp        x20, x19, [sp, #-0x20]!
0x00000000022cac1c: stp        x29, x30, [sp, #0x10]
0x00000000022cac20: add        x29, sp, #0x10
0x00000000022cac24: adrp       x8, #0x614d000
0x00000000022cac28: add        x8, x8, #0x520
0x00000000022cac2c: ldarb      w8, [x8]
0x00000000022cac30: tbnz       w8, #0, #0x22cac88
0x00000000022cac34: adrp       x0, #0x614d000
0x00000000022cac38: add        x0, x0, #0x520
0x00000000022cac3c: bl         #0x428c
0x00000000022cac40: cbz        w0, #0x22cac88
0x00000000022cac44: adrp       x0, #0x614d000
0x00000000022cac48: add        x0, x0, #0xdf0
0x00000000022cac4c: adrp       x1, #0x53a2000
0x00000000022cac50: add        x1, x1, #0x8b2
0x00000000022cac54: bl         #0x18aac
0x00000000022cac58: adrp       x0, #0x5ba4000
0x00000000022cac5c: ldr        x0, [x0, #0x698]
0x00000000022cac60: adrp       x1, #0x614d000
0x00000000022cac64: add        x1, x1, #0xdf0
0x00000000022cac68: adrp       x2, #0
0x00000000022cac6c: add        x2, x2, #0
0x00000000022cac70: bl         #0x4b984dc
0x00000000022cac74: adrp       x0, #0x614d000
0x00000000022cac78: add        x0, x0, #0x520
0x00000000022cac7c: ldp        x29, x30, [sp, #0x10]
0x00000000022cac80: ldp        x20, x19, [sp], #0x20
0x00000000022cac84: b          #0x43e8
0x00000000022cac88: ldp        x29, x30, [sp, #0x10]
0x00000000022cac8c: ldp        x20, x19, [sp], #0x20
0x00000000022cac90: ret        
0x00000000022cac94: mov        x19, x0
0x00000000022cac98: adrp       x0, #0x614d000
0x00000000022cac9c: add        x0, x0, #0x520
0x00000000022caca0: bl         #0x4450
0x00000000022caca4: mov        x0, x19
0x00000000022caca8: bl         #0x4b97984
