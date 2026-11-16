; instruction-faithful ARM64 fallback for RobloxLib::function_2c92b0c
0x0000000002c92b0c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c92b10: stp        x22, x21, [sp, #0x10]
0x0000000002c92b14: stp        x20, x19, [sp, #0x20]
0x0000000002c92b18: stp        x29, x30, [sp, #0x30]
0x0000000002c92b1c: add        x29, sp, #0x30
0x0000000002c92b20: ldrsw      x22, [x0, #0x174]
0x0000000002c92b24: cbz        w22, #0x2c92b7c
0x0000000002c92b28: cmp        w22, #1
0x0000000002c92b2c: b.lt       #0x2c92b7c
0x0000000002c92b30: mov        x19, x2
0x0000000002c92b34: mov        x20, x1
0x0000000002c92b38: mov        x23, #0
0x0000000002c92b3c: ldr        x21, [x0, #0x180]
0x0000000002c92b40: mov        x0, x21
0x0000000002c92b44: mov        w1, #0x64
0x0000000002c92b48: bl         #0x4b99880
0x0000000002c92b4c: cmp        x19, x0
0x0000000002c92b50: b.ne       #0x2c92b6c
0x0000000002c92b54: cbz        x19, #0x2c92b94
0x0000000002c92b58: mov        x0, x20
0x0000000002c92b5c: mov        x1, x21
0x0000000002c92b60: mov        x2, x19
0x0000000002c92b64: bl         #0x4b98ed8
0x0000000002c92b68: cbz        w0, #0x2c92b94
0x0000000002c92b6c: add        x23, x23, #1
0x0000000002c92b70: add        x21, x21, #0x64
0x0000000002c92b74: cmp        x23, x22
0x0000000002c92b78: b.lt       #0x2c92b40
0x0000000002c92b7c: mov        w0, #0
0x0000000002c92b80: ldp        x29, x30, [sp, #0x30]
0x0000000002c92b84: ldp        x20, x19, [sp, #0x20]
0x0000000002c92b88: ldp        x22, x21, [sp, #0x10]
0x0000000002c92b8c: ldp        x24, x23, [sp], #0x40
0x0000000002c92b90: ret        
0x0000000002c92b94: add        w0, w23, #1
0x0000000002c92b98: b          #0x2c92b80
