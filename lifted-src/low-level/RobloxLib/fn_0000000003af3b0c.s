; instruction-faithful ARM64 fallback for RobloxLib::function_3af3b0c
0x0000000003af3b0c: sub        sp, sp, #0x40
0x0000000003af3b10: stp        x29, x30, [sp, #0x30]
0x0000000003af3b14: add        x29, sp, #0x30
0x0000000003af3b18: ldrsb      x8, [x5, #0x17]
0x0000000003af3b1c: cmp        x8, #0
0x0000000003af3b20: ldp        x9, x10, [x5]
0x0000000003af3b24: csel       x9, x9, x5, lt
0x0000000003af3b28: ldr        x11, [x6]
0x0000000003af3b2c: ldr        x12, [x7]
0x0000000003af3b30: cmp        w8, #0
0x0000000003af3b34: csel       x8, x10, x8, lt
0x0000000003af3b38: stp        x9, x8, [sp]
0x0000000003af3b3c: stp        x11, xzr, [sp, #0x10]
0x0000000003af3b40: stp        x12, xzr, [sp, #0x20]
0x0000000003af3b44: mov        x6, sp
0x0000000003af3b48: mov        w5, #0x33d
0x0000000003af3b4c: mov        w7, #1
0x0000000003af3b50: bl         #0x47eec38
0x0000000003af3b54: ldp        x29, x30, [sp, #0x30]
0x0000000003af3b58: add        sp, sp, #0x40
0x0000000003af3b5c: ret        
