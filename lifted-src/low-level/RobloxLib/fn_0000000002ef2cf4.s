; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2cf4
0x0000000002ef2cf4: cbz        x1, #0x2ef2d4c
0x0000000002ef2cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2cfc: stp        x29, x30, [sp, #0x10]
0x0000000002ef2d00: add        x29, sp, #0x10
0x0000000002ef2d04: mov        x19, x1
0x0000000002ef2d08: ldr        x20, [x1, #0x18]
0x0000000002ef2d0c: bl         #0x3f0ab8c
0x0000000002ef2d10: ldrh       w8, [x20, #0x1b8]
0x0000000002ef2d14: ldrh       w9, [x0, #0x1b8]
0x0000000002ef2d18: sub        w8, w8, w9
0x0000000002ef2d1c: ldrh       w9, [x0, #0x1ba]
0x0000000002ef2d20: cmp        w8, w9
0x0000000002ef2d24: b.ls       #0x2ef2d54
0x0000000002ef2d28: ldr        x19, [x19, #0x18]
0x0000000002ef2d2c: bl         #0x3e919b8
0x0000000002ef2d30: ldrh       w8, [x19, #0x1b8]
0x0000000002ef2d34: ldrh       w9, [x0, #0x1b8]
0x0000000002ef2d38: sub        w8, w8, w9
0x0000000002ef2d3c: ldrh       w9, [x0, #0x1ba]
0x0000000002ef2d40: cmp        w8, w9
0x0000000002ef2d44: cset       w0, ls
0x0000000002ef2d48: b          #0x2ef2d58
0x0000000002ef2d4c: mov        w0, #0
0x0000000002ef2d50: ret        
0x0000000002ef2d54: mov        w0, #1
0x0000000002ef2d58: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2d5c: ldp        x20, x19, [sp], #0x20
0x0000000002ef2d60: ret        
