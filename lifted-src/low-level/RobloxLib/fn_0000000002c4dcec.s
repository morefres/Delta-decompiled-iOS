; instruction-faithful ARM64 fallback for RobloxLib::function_2c4dcec
0x0000000002c4dcec: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4dcf0: stp        x20, x19, [sp, #0x10]
0x0000000002c4dcf4: stp        x29, x30, [sp, #0x20]
0x0000000002c4dcf8: add        x29, sp, #0x20
0x0000000002c4dcfc: mov        x19, x0
0x0000000002c4dd00: add        x8, x0, #0xf28
0x0000000002c4dd04: ldrb       w9, [x0, #0xf3f]
0x0000000002c4dd08: sxtb       w10, w9
0x0000000002c4dd0c: ldr        x11, [x0, #0xf28]
0x0000000002c4dd10: ldr        x12, [x0, #0xf30]
0x0000000002c4dd14: cmp        w10, #0
0x0000000002c4dd18: csel       x20, x11, x8, lt
0x0000000002c4dd1c: csel       x21, x12, x9, lt
0x0000000002c4dd20: add        x0, x0, #0xdd8
0x0000000002c4dd24: bl         #0x2a50dcc
0x0000000002c4dd28: mov        x22, x0
0x0000000002c4dd2c: add        x0, x19, #0xdd8
0x0000000002c4dd30: bl         #0x2a51298
0x0000000002c4dd34: mov        x4, x0
0x0000000002c4dd38: mov        x0, x19
0x0000000002c4dd3c: mov        x1, x20
0x0000000002c4dd40: mov        x2, x21
0x0000000002c4dd44: mov        x3, x22
0x0000000002c4dd48: ldp        x29, x30, [sp, #0x20]
0x0000000002c4dd4c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4dd50: ldp        x22, x21, [sp], #0x30
0x0000000002c4dd54: b          #0x2c509e8
