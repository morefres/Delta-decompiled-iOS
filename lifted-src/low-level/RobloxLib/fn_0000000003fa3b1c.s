; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3b1c
0x0000000003fa3b1c: cbz        x1, #0x3fa3b58
0x0000000003fa3b20: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa3b24: stp        x29, x30, [sp, #0x10]
0x0000000003fa3b28: add        x29, sp, #0x10
0x0000000003fa3b2c: ldr        x19, [x1, #0x18]
0x0000000003fa3b30: bl         #0x3ea08ac
0x0000000003fa3b34: ldrh       w8, [x19, #0x1b8]
0x0000000003fa3b38: ldrh       w9, [x0, #0x1b8]
0x0000000003fa3b3c: sub        w8, w8, w9
0x0000000003fa3b40: ldrh       w9, [x0, #0x1ba]
0x0000000003fa3b44: cmp        w8, w9
0x0000000003fa3b48: cset       w0, ls
0x0000000003fa3b4c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa3b50: ldp        x20, x19, [sp], #0x20
0x0000000003fa3b54: ret        
0x0000000003fa3b58: mov        w0, #0
0x0000000003fa3b5c: ret        
