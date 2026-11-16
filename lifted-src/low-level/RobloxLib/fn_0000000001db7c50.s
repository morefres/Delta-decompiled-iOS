; instruction-faithful ARM64 fallback for RobloxLib::function_1db7c50
0x0000000001db7c50: sub        sp, sp, #0x40
0x0000000001db7c54: stp        x22, x21, [sp, #0x10]
0x0000000001db7c58: stp        x20, x19, [sp, #0x20]
0x0000000001db7c5c: stp        x29, x30, [sp, #0x30]
0x0000000001db7c60: add        x29, sp, #0x30
0x0000000001db7c64: mov        x19, x1
0x0000000001db7c68: mov        x20, x0
0x0000000001db7c6c: ldr        x0, [x0, #0xc8]
0x0000000001db7c70: ldrsb      w8, [x2, #0x17]
0x0000000001db7c74: ldr        x9, [x2]
0x0000000001db7c78: cmp        w8, #0
0x0000000001db7c7c: csel       x1, x9, x2, lt
0x0000000001db7c80: add        x2, sp, #8
0x0000000001db7c84: bl         #0x440a0e8
0x0000000001db7c88: mov        x21, x0
0x0000000001db7c8c: cbz        w0, #0x1db7cb0
0x0000000001db7c90: ldr        w8, [sp, #8]
0x0000000001db7c94: str        w8, [sp, #0xc]
0x0000000001db7c98: ldr        x0, [x20, #0xb8]
0x0000000001db7c9c: ldr        x8, [x0]
0x0000000001db7ca0: ldr        x8, [x8, #0x28]
0x0000000001db7ca4: add        x2, sp, #0xc
0x0000000001db7ca8: mov        x1, x19
0x0000000001db7cac: blr        x8
0x0000000001db7cb0: mov        x0, x21
0x0000000001db7cb4: ldp        x29, x30, [sp, #0x30]
0x0000000001db7cb8: ldp        x20, x19, [sp, #0x20]
0x0000000001db7cbc: ldp        x22, x21, [sp, #0x10]
0x0000000001db7cc0: add        sp, sp, #0x40
0x0000000001db7cc4: ret        
