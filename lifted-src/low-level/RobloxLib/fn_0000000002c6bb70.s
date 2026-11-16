; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bb70
0x0000000002c6bb70: stp        x24, x23, [sp, #-0x40]!
0x0000000002c6bb74: stp        x22, x21, [sp, #0x10]
0x0000000002c6bb78: stp        x20, x19, [sp, #0x20]
0x0000000002c6bb7c: stp        x29, x30, [sp, #0x30]
0x0000000002c6bb80: add        x29, sp, #0x30
0x0000000002c6bb84: mov        x19, x1
0x0000000002c6bb88: mov        x20, x0
0x0000000002c6bb8c: ldr        x8, [x1]
0x0000000002c6bb90: cmp        x8, x0
0x0000000002c6bb94: b.eq       #0x2c6bc08
0x0000000002c6bb98: ldr        x8, [x20, #0x60]
0x0000000002c6bb9c: cbz        x8, #0x2c6bbec
0x0000000002c6bba0: ldr        x8, [x8, #0x70]
0x0000000002c6bba4: cbz        x8, #0x2c6bbec
0x0000000002c6bba8: ldp        x22, x23, [x8]
0x0000000002c6bbac: cmp        x22, x23
0x0000000002c6bbb0: b.eq       #0x2c6bbec
0x0000000002c6bbb4: ldr        x21, [x22]
0x0000000002c6bbb8: cbz        x21, #0x2c6bbe4
0x0000000002c6bbbc: ldr        x24, [x21, #0x18]
0x0000000002c6bbc0: bl         #0x29a9ae0
0x0000000002c6bbc4: ldrh       w8, [x24, #0x1b8]
0x0000000002c6bbc8: ldrh       w9, [x0, #0x1b8]
0x0000000002c6bbcc: sub        w8, w8, w9
0x0000000002c6bbd0: ldrh       w9, [x0, #0x1ba]
0x0000000002c6bbd4: cmp        w8, w9
0x0000000002c6bbd8: b.hi       #0x2c6bbe4
0x0000000002c6bbdc: mov        x0, x21
0x0000000002c6bbe0: bl         #0x2b7eb44
0x0000000002c6bbe4: add        x22, x22, #0x10
0x0000000002c6bbe8: b          #0x2c6bbac
0x0000000002c6bbec: mov        x0, x20
0x0000000002c6bbf0: mov        x1, x19
0x0000000002c6bbf4: ldp        x29, x30, [sp, #0x30]
0x0000000002c6bbf8: ldp        x20, x19, [sp, #0x20]
0x0000000002c6bbfc: ldp        x22, x21, [sp, #0x10]
0x0000000002c6bc00: ldp        x24, x23, [sp], #0x40
0x0000000002c6bc04: b          #0x2c66878
0x0000000002c6bc08: ldr        x8, [x19, #8]
0x0000000002c6bc0c: cbz        x8, #0x2c6bb98
0x0000000002c6bc10: ldr        x8, [x8, #0x70]
0x0000000002c6bc14: cbz        x8, #0x2c6bb98
0x0000000002c6bc18: ldp        x22, x23, [x8]
0x0000000002c6bc1c: cmp        x22, x23
0x0000000002c6bc20: b.eq       #0x2c6bb98
0x0000000002c6bc24: ldr        x21, [x22]
0x0000000002c6bc28: cbz        x21, #0x2c6bc54
0x0000000002c6bc2c: ldr        x24, [x21, #0x18]
0x0000000002c6bc30: bl         #0x29a9ae0
0x0000000002c6bc34: ldrh       w8, [x24, #0x1b8]
0x0000000002c6bc38: ldrh       w9, [x0, #0x1b8]
0x0000000002c6bc3c: sub        w8, w8, w9
0x0000000002c6bc40: ldrh       w9, [x0, #0x1ba]
0x0000000002c6bc44: cmp        w8, w9
0x0000000002c6bc48: b.hi       #0x2c6bc54
0x0000000002c6bc4c: mov        x0, x21
0x0000000002c6bc50: bl         #0x2b7eb44
0x0000000002c6bc54: add        x22, x22, #0x10
0x0000000002c6bc58: b          #0x2c6bc1c
