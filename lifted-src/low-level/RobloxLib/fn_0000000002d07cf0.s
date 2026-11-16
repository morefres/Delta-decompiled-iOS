; instruction-faithful ARM64 fallback for RobloxLib::function_2d07cf0
0x0000000002d07cf0: ldp        w8, w9, [x0, #8]
0x0000000002d07cf4: cmp        w8, w9
0x0000000002d07cf8: b.hs       #0x2d07d28
0x0000000002d07cfc: ldr        x9, [x0]
0x0000000002d07d00: mov        w10, #0x18
0x0000000002d07d04: umaddl     x9, w8, w10, x9
0x0000000002d07d08: ldr        x10, [x1]
0x0000000002d07d0c: ldr        x11, [x2]
0x0000000002d07d10: ldrsw      x12, [x3]
0x0000000002d07d14: stp        x10, x12, [x9]
0x0000000002d07d18: str        x11, [x9, #0x10]
0x0000000002d07d1c: add        w8, w8, #1
0x0000000002d07d20: str        w8, [x0, #8]
0x0000000002d07d24: ret        
0x0000000002d07d28: sub        sp, sp, #0x30
0x0000000002d07d2c: stp        x29, x30, [sp, #0x20]
0x0000000002d07d30: add        x29, sp, #0x20
0x0000000002d07d34: ldr        x8, [x1]
0x0000000002d07d38: ldr        x9, [x2]
0x0000000002d07d3c: ldrsw      x10, [x3]
0x0000000002d07d40: stp        x8, x10, [sp, #8]
0x0000000002d07d44: str        x9, [sp, #0x18]
0x0000000002d07d48: add        x1, sp, #8
0x0000000002d07d4c: bl         #0x2d081d0
0x0000000002d07d50: ldp        x29, x30, [sp, #0x20]
0x0000000002d07d54: add        sp, sp, #0x30
0x0000000002d07d58: ret        
