; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ea2c
0x0000000002e7ea2c: sub        sp, sp, #0x40
0x0000000002e7ea30: stp        x22, x21, [sp, #0x10]
0x0000000002e7ea34: stp        x20, x19, [sp, #0x20]
0x0000000002e7ea38: stp        x29, x30, [sp, #0x30]
0x0000000002e7ea3c: add        x29, sp, #0x30
0x0000000002e7ea40: mov        x19, x1
0x0000000002e7ea44: mov        x20, x0
0x0000000002e7ea48: ldr        x0, [x0, #0xc8]
0x0000000002e7ea4c: ldrsb      w8, [x2, #0x17]
0x0000000002e7ea50: ldr        x9, [x2]
0x0000000002e7ea54: cmp        w8, #0
0x0000000002e7ea58: csel       x1, x9, x2, lt
0x0000000002e7ea5c: add        x2, sp, #8
0x0000000002e7ea60: bl         #0x440a0e8
0x0000000002e7ea64: mov        x21, x0
0x0000000002e7ea68: cbz        w0, #0x2e7ea8c
0x0000000002e7ea6c: ldr        w8, [sp, #8]
0x0000000002e7ea70: str        w8, [sp, #0xc]
0x0000000002e7ea74: ldr        x0, [x20, #0xb8]
0x0000000002e7ea78: ldr        x8, [x0]
0x0000000002e7ea7c: ldr        x8, [x8, #0x28]
0x0000000002e7ea80: add        x2, sp, #0xc
0x0000000002e7ea84: mov        x1, x19
0x0000000002e7ea88: blr        x8
0x0000000002e7ea8c: mov        x0, x21
0x0000000002e7ea90: ldp        x29, x30, [sp, #0x30]
0x0000000002e7ea94: ldp        x20, x19, [sp, #0x20]
0x0000000002e7ea98: ldp        x22, x21, [sp, #0x10]
0x0000000002e7ea9c: add        sp, sp, #0x40
0x0000000002e7eaa0: ret        
