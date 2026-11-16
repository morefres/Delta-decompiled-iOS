; instruction-faithful ARM64 fallback for RobloxLib::function_46a9a24
0x00000000046a9a24: sub        sp, sp, #0x20
0x00000000046a9a28: stp        x29, x30, [sp, #0x10]
0x00000000046a9a2c: add        x29, sp, #0x10
0x00000000046a9a30: ldrb       w8, [x3, #0x17]
0x00000000046a9a34: sxtb       w9, w8
0x00000000046a9a38: ldr        w10, [x3, #8]
0x00000000046a9a3c: ldr        x11, [x3]
0x00000000046a9a40: cmp        w9, #0
0x00000000046a9a44: csel       w8, w10, w8, lt
0x00000000046a9a48: csel       x9, x11, x3, lt
0x00000000046a9a4c: stp        x8, x9, [sp]
0x00000000046a9a50: adrp       x3, #0x533f000
0x00000000046a9a54: add        x3, x3, #0xe6
0x00000000046a9a58: bl         #0x46a98b4
0x00000000046a9a5c: ldp        x29, x30, [sp, #0x10]
0x00000000046a9a60: add        sp, sp, #0x20
0x00000000046a9a64: ret        
