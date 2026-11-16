; instruction-faithful ARM64 fallback for RobloxLib::function_1e15b98
0x0000000001e15b98: stp        x26, x25, [sp, #-0x50]!
0x0000000001e15b9c: stp        x24, x23, [sp, #0x10]
0x0000000001e15ba0: stp        x22, x21, [sp, #0x20]
0x0000000001e15ba4: stp        x20, x19, [sp, #0x30]
0x0000000001e15ba8: stp        x29, x30, [sp, #0x40]
0x0000000001e15bac: add        x29, sp, #0x40
0x0000000001e15bb0: mov        x20, x3
0x0000000001e15bb4: mov        x22, x2
0x0000000001e15bb8: mov        x19, x1
0x0000000001e15bbc: mov        x23, x0
0x0000000001e15bc0: ldr        x21, [x0, #8]
0x0000000001e15bc4: ldrsb      w8, [x21, #0x17]
0x0000000001e15bc8: tbz        w8, #0x1f, #0x1e15bd0
0x0000000001e15bcc: ldr        x21, [x21]
0x0000000001e15bd0: ldr        x8, [x19, #0x18]
0x0000000001e15bd4: ldr        x24, [x8, #8]
0x0000000001e15bd8: ldrsb      w8, [x24, #0x17]
0x0000000001e15bdc: tbz        w8, #0x1f, #0x1e15be4
0x0000000001e15be0: ldr        x24, [x24]
0x0000000001e15be4: mov        x0, x22
0x0000000001e15be8: bl         #0x41a6a2c
0x0000000001e15bec: sub        w3, w0, w20
0x0000000001e15bf0: ldp        x25, x26, [x23, #0xa8]
0x0000000001e15bf4: ldr        x4, [x23, #0xb8]
0x0000000001e15bf8: mov        x0, x22
0x0000000001e15bfc: mov        x1, x20
0x0000000001e15c00: mov        w2, #1
0x0000000001e15c04: mov        x5, x21
0x0000000001e15c08: mov        x6, x24
0x0000000001e15c0c: bl         #0x1e15c4c
0x0000000001e15c10: mov        x3, x0
0x0000000001e15c14: add        x0, x19, x26, asr #1
0x0000000001e15c18: tbz        w26, #0, #0x1e15c24
0x0000000001e15c1c: ldr        x8, [x0]
0x0000000001e15c20: ldr        x25, [x8, w25, uxtw]
0x0000000001e15c24: mov        w2, w1
0x0000000001e15c28: mov        x1, x3
0x0000000001e15c2c: blr        x25
0x0000000001e15c30: mov        w0, #0
0x0000000001e15c34: ldp        x29, x30, [sp, #0x40]
0x0000000001e15c38: ldp        x20, x19, [sp, #0x30]
0x0000000001e15c3c: ldp        x22, x21, [sp, #0x20]
0x0000000001e15c40: ldp        x24, x23, [sp, #0x10]
0x0000000001e15c44: ldp        x26, x25, [sp], #0x50
0x0000000001e15c48: ret        
