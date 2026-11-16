; instruction-faithful ARM64 fallback for RobloxLib::function_22c69c4
0x00000000022c69c4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c69c8: stp        x29, x30, [sp, #0x10]
0x00000000022c69cc: add        x29, sp, #0x10
0x00000000022c69d0: adrp       x8, #0x614d000
0x00000000022c69d4: add        x8, x8, #0x468
0x00000000022c69d8: ldarb      w8, [x8]
0x00000000022c69dc: tbnz       w8, #0, #0x22c6a34
0x00000000022c69e0: adrp       x0, #0x614d000
0x00000000022c69e4: add        x0, x0, #0x468
0x00000000022c69e8: bl         #0x428c
0x00000000022c69ec: cbz        w0, #0x22c6a34
0x00000000022c69f0: adrp       x0, #0x614d000
0x00000000022c69f4: add        x0, x0, #0xb10
0x00000000022c69f8: adrp       x1, #0x5356000
0x00000000022c69fc: add        x1, x1, #0xe65
0x00000000022c6a00: bl         #0x18aac
0x00000000022c6a04: adrp       x0, #0x5ba4000
0x00000000022c6a08: ldr        x0, [x0, #0x698]
0x00000000022c6a0c: adrp       x1, #0x614d000
0x00000000022c6a10: add        x1, x1, #0xb10
0x00000000022c6a14: adrp       x2, #0
0x00000000022c6a18: add        x2, x2, #0
0x00000000022c6a1c: bl         #0x4b984dc
0x00000000022c6a20: adrp       x0, #0x614d000
0x00000000022c6a24: add        x0, x0, #0x468
0x00000000022c6a28: ldp        x29, x30, [sp, #0x10]
0x00000000022c6a2c: ldp        x20, x19, [sp], #0x20
0x00000000022c6a30: b          #0x43e8
0x00000000022c6a34: ldp        x29, x30, [sp, #0x10]
0x00000000022c6a38: ldp        x20, x19, [sp], #0x20
0x00000000022c6a3c: ret        
0x00000000022c6a40: mov        x19, x0
0x00000000022c6a44: adrp       x0, #0x614d000
0x00000000022c6a48: add        x0, x0, #0x468
0x00000000022c6a4c: bl         #0x4450
0x00000000022c6a50: mov        x0, x19
0x00000000022c6a54: bl         #0x4b97984
