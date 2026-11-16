; instruction-faithful ARM64 fallback for RobloxLib::function_22d09e8
0x00000000022d09e8: stp        x22, x21, [sp, #-0x30]!
0x00000000022d09ec: stp        x20, x19, [sp, #0x10]
0x00000000022d09f0: stp        x29, x30, [sp, #0x20]
0x00000000022d09f4: add        x29, sp, #0x20
0x00000000022d09f8: mov        x19, x8
0x00000000022d09fc: ldr        x8, [x0]
0x00000000022d0a00: cbz        x8, #0x22d0a28
0x00000000022d0a04: mov        x20, x0
0x00000000022d0a08: ldr        x21, [x8, #0x18]
0x00000000022d0a0c: bl         #0x1bb37f4
0x00000000022d0a10: ldrh       w8, [x21, #0x1b8]
0x00000000022d0a14: ldrh       w9, [x0, #0x1b8]
0x00000000022d0a18: sub        w8, w8, w9
0x00000000022d0a1c: ldrh       w9, [x0, #0x1ba]
0x00000000022d0a20: cmp        w8, w9
0x00000000022d0a24: b.ls       #0x22d0a30
0x00000000022d0a28: stp        xzr, xzr, [x19]
0x00000000022d0a2c: b          #0x22d0a50
0x00000000022d0a30: ldp        x9, x8, [x20]
0x00000000022d0a34: stp        x9, x8, [x19]
0x00000000022d0a38: cbz        x8, #0x22d0a50
0x00000000022d0a3c: add        x8, x8, #8
0x00000000022d0a40: ldxr       x9, [x8]
0x00000000022d0a44: add        x9, x9, #1
0x00000000022d0a48: stxr       w10, x9, [x8]
0x00000000022d0a4c: cbnz       w10, #0x22d0a40
0x00000000022d0a50: ldp        x29, x30, [sp, #0x20]
0x00000000022d0a54: ldp        x20, x19, [sp, #0x10]
0x00000000022d0a58: ldp        x22, x21, [sp], #0x30
0x00000000022d0a5c: ret        
