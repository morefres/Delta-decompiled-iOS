; instruction-faithful ARM64 fallback for RobloxLib::function_2ad1af8
0x0000000002ad1af8: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad1afc: stp        x22, x21, [sp, #0x10]
0x0000000002ad1b00: stp        x20, x19, [sp, #0x20]
0x0000000002ad1b04: stp        x29, x30, [sp, #0x30]
0x0000000002ad1b08: add        x29, sp, #0x30
0x0000000002ad1b0c: ldr        x8, [x0]
0x0000000002ad1b10: cbz        x8, #0x2ad1b70
0x0000000002ad1b14: ldp        x21, x22, [x8]
0x0000000002ad1b18: cmp        x21, x22
0x0000000002ad1b1c: b.eq       #0x2ad1b70
0x0000000002ad1b20: mov        w19, #0
0x0000000002ad1b24: ldr        x20, [x21]
0x0000000002ad1b28: cbz        x20, #0x2ad1b60
0x0000000002ad1b2c: ldr        x23, [x20, #0x18]
0x0000000002ad1b30: bl         #0x29bfc1c
0x0000000002ad1b34: ldrh       w8, [x23, #0x1b8]
0x0000000002ad1b38: ldrh       w9, [x0, #0x1b8]
0x0000000002ad1b3c: sub        w8, w8, w9
0x0000000002ad1b40: ldrh       w9, [x0, #0x1ba]
0x0000000002ad1b44: cmp        w8, w9
0x0000000002ad1b48: b.hi       #0x2ad1b60
0x0000000002ad1b4c: ldr        x8, [x20]
0x0000000002ad1b50: ldr        x8, [x8, #0x4b0]
0x0000000002ad1b54: mov        x0, x20
0x0000000002ad1b58: blr        x8
0x0000000002ad1b5c: add        w19, w19, w0
0x0000000002ad1b60: add        x21, x21, #0x10
0x0000000002ad1b64: cmp        x21, x22
0x0000000002ad1b68: b.ne       #0x2ad1b24
0x0000000002ad1b6c: b          #0x2ad1b74
0x0000000002ad1b70: mov        w19, #0
0x0000000002ad1b74: mov        x0, x19
0x0000000002ad1b78: ldp        x29, x30, [sp, #0x30]
0x0000000002ad1b7c: ldp        x20, x19, [sp, #0x20]
0x0000000002ad1b80: ldp        x22, x21, [sp, #0x10]
0x0000000002ad1b84: ldp        x24, x23, [sp], #0x40
0x0000000002ad1b88: ret        
