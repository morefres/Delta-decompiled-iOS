; instruction-faithful ARM64 fallback for RobloxLib::function_20d7b00
0x00000000020d7b00: stp        x20, x19, [sp, #-0x20]!
0x00000000020d7b04: stp        x29, x30, [sp, #0x10]
0x00000000020d7b08: add        x29, sp, #0x10
0x00000000020d7b0c: mov        x19, x0
0x00000000020d7b10: ldr        x19, [x19, #0x60]
0x00000000020d7b14: cbz        x19, #0x20d7b38
0x00000000020d7b18: ldr        x20, [x19, #0x18]
0x00000000020d7b1c: bl         #0x29a1e90
0x00000000020d7b20: ldrh       w8, [x20, #0x1b8]
0x00000000020d7b24: ldrh       w9, [x0, #0x1b8]
0x00000000020d7b28: sub        w8, w8, w9
0x00000000020d7b2c: ldrh       w9, [x0, #0x1ba]
0x00000000020d7b30: cmp        w8, w9
0x00000000020d7b34: b.hi       #0x20d7b10
0x00000000020d7b38: mov        x0, x19
0x00000000020d7b3c: ldp        x29, x30, [sp, #0x10]
0x00000000020d7b40: ldp        x20, x19, [sp], #0x20
0x00000000020d7b44: ret        
