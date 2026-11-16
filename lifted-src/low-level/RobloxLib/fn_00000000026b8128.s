; instruction-faithful ARM64 fallback for RobloxLib::function_26b8128
0x00000000026b8128: sub        sp, sp, #0x40
0x00000000026b812c: stp        x29, x30, [sp, #0x30]
0x00000000026b8130: add        x29, sp, #0x30
0x00000000026b8134: ldrsb      x8, [x3, #0x17]
0x00000000026b8138: cmp        x8, #0
0x00000000026b813c: ldp        x9, x10, [x3]
0x00000000026b8140: csel       x9, x9, x3, lt
0x00000000026b8144: cmp        w8, #0
0x00000000026b8148: csel       x8, x10, x8, lt
0x00000000026b814c: ldrsb      x10, [x5, #0x17]
0x00000000026b8150: cmp        x10, #0
0x00000000026b8154: ldp        x11, x12, [x5]
0x00000000026b8158: csel       x11, x11, x5, lt
0x00000000026b815c: cmp        w10, #0
0x00000000026b8160: csel       x10, x12, x10, lt
0x00000000026b8164: stp        x9, x8, [sp]
0x00000000026b8168: adrp       x8, #0x20f000
0x00000000026b816c: add        x8, x8, #0x54c
0x00000000026b8170: stp        x4, x8, [sp, #0x10]
0x00000000026b8174: stp        x11, x10, [sp, #0x20]
0x00000000026b8178: mov        x4, sp
0x00000000026b817c: mov        w3, #0xdfd
0x00000000026b8180: mov        w5, #4
0x00000000026b8184: bl         #0x41f50f4
0x00000000026b8188: ldp        x29, x30, [sp, #0x30]
0x00000000026b818c: add        sp, sp, #0x40
0x00000000026b8190: ret        
