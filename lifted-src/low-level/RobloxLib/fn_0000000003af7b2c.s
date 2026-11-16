; instruction-faithful ARM64 fallback for RobloxLib::function_3af7b2c
0x0000000003af7b2c: sub        sp, sp, #0x50
0x0000000003af7b30: stp        x20, x19, [sp, #0x30]
0x0000000003af7b34: stp        x29, x30, [sp, #0x40]
0x0000000003af7b38: add        x29, sp, #0x40
0x0000000003af7b3c: stur       xzr, [x29, #-0x18]
0x0000000003af7b40: mov        w8, #0xd0
0x0000000003af7b44: ldr        x19, [x0, #0x20]
0x0000000003af7b48: stp        xzr, xzr, [sp, #0x18]
0x0000000003af7b4c: madd       x8, x1, x8, x2
0x0000000003af7b50: sub        x8, x8, #1
0x0000000003af7b54: neg        x9, x2
0x0000000003af7b58: and        x8, x8, x9
0x0000000003af7b5c: stp        x8, x2, [sp, #8]
0x0000000003af7b60: bl         #0x6952fc
0x0000000003af7b64: mov        x4, x0
0x0000000003af7b68: ldr        x8, [x19]
0x0000000003af7b6c: ldr        x8, [x8, #0x38]
0x0000000003af7b70: sub        x1, x29, #0x18
0x0000000003af7b74: add        x2, sp, #0x18
0x0000000003af7b78: add        x3, sp, #8
0x0000000003af7b7c: mov        x0, x19
0x0000000003af7b80: blr        x8
0x0000000003af7b84: ldur       x8, [x29, #-0x18]
0x0000000003af7b88: cmp        w0, #0
0x0000000003af7b8c: csel       x0, x8, xzr, eq
0x0000000003af7b90: ldp        x29, x30, [sp, #0x40]
0x0000000003af7b94: ldp        x20, x19, [sp, #0x30]
0x0000000003af7b98: add        sp, sp, #0x50
0x0000000003af7b9c: ret        
