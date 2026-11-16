; instruction-faithful ARM64 fallback for RobloxLib::function_22c19e0
0x00000000022c19e0: stp        x20, x19, [sp, #-0x20]!
0x00000000022c19e4: stp        x29, x30, [sp, #0x10]
0x00000000022c19e8: add        x29, sp, #0x10
0x00000000022c19ec: adrp       x8, #0x614d000
0x00000000022c19f0: add        x8, x8, #0x478
0x00000000022c19f4: ldarb      w8, [x8]
0x00000000022c19f8: tbnz       w8, #0, #0x22c1a50
0x00000000022c19fc: adrp       x0, #0x614d000
0x00000000022c1a00: add        x0, x0, #0x478
0x00000000022c1a04: bl         #0x428c
0x00000000022c1a08: cbz        w0, #0x22c1a50
0x00000000022c1a0c: adrp       x0, #0x614d000
0x00000000022c1a10: add        x0, x0, #0xb50
0x00000000022c1a14: adrp       x1, #0x5356000
0x00000000022c1a18: add        x1, x1, #0xef0
0x00000000022c1a1c: bl         #0x18aac
0x00000000022c1a20: adrp       x0, #0x5ba4000
0x00000000022c1a24: ldr        x0, [x0, #0x698]
0x00000000022c1a28: adrp       x1, #0x614d000
0x00000000022c1a2c: add        x1, x1, #0xb50
0x00000000022c1a30: adrp       x2, #0
0x00000000022c1a34: add        x2, x2, #0
0x00000000022c1a38: bl         #0x4b984dc
0x00000000022c1a3c: adrp       x0, #0x614d000
0x00000000022c1a40: add        x0, x0, #0x478
0x00000000022c1a44: ldp        x29, x30, [sp, #0x10]
0x00000000022c1a48: ldp        x20, x19, [sp], #0x20
0x00000000022c1a4c: b          #0x43e8
0x00000000022c1a50: ldp        x29, x30, [sp, #0x10]
0x00000000022c1a54: ldp        x20, x19, [sp], #0x20
0x00000000022c1a58: ret        
0x00000000022c1a5c: mov        x19, x0
0x00000000022c1a60: adrp       x0, #0x614d000
0x00000000022c1a64: add        x0, x0, #0x478
0x00000000022c1a68: bl         #0x4450
0x00000000022c1a6c: mov        x0, x19
0x00000000022c1a70: bl         #0x4b97984
