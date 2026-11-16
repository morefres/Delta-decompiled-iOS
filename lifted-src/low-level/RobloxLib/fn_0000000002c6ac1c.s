; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ac1c
0x0000000002c6ac1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6ac20: stp        x29, x30, [sp, #0x10]
0x0000000002c6ac24: add        x29, sp, #0x10
0x0000000002c6ac28: mov        x19, x0
0x0000000002c6ac2c: bl         #0x2c622f4
0x0000000002c6ac30: ldr        x19, [x19, #0x60]
0x0000000002c6ac34: cbz        x19, #0x2c6ac58
0x0000000002c6ac38: ldr        x20, [x19, #0x18]
0x0000000002c6ac3c: bl         #0x29bfc1c
0x0000000002c6ac40: ldrh       w8, [x20, #0x1b8]
0x0000000002c6ac44: ldrh       w9, [x0, #0x1b8]
0x0000000002c6ac48: sub        w8, w8, w9
0x0000000002c6ac4c: ldrh       w9, [x0, #0x1ba]
0x0000000002c6ac50: cmp        w8, w9
0x0000000002c6ac54: b.ls       #0x2c6ac64
0x0000000002c6ac58: ldp        x29, x30, [sp, #0x10]
0x0000000002c6ac5c: ldp        x20, x19, [sp], #0x20
0x0000000002c6ac60: ret        
0x0000000002c6ac64: ldr        x8, [x19]
0x0000000002c6ac68: ldr        x1, [x8, #0x458]
0x0000000002c6ac6c: mov        x0, x19
0x0000000002c6ac70: ldp        x29, x30, [sp, #0x10]
0x0000000002c6ac74: ldp        x20, x19, [sp], #0x20
0x0000000002c6ac78: br         x1
