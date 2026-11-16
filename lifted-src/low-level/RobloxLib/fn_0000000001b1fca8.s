; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fca8
0x0000000001b1fca8: sub        sp, sp, #0x80
0x0000000001b1fcac: stp        x26, x25, [sp, #0x30]
0x0000000001b1fcb0: stp        x24, x23, [sp, #0x40]
0x0000000001b1fcb4: stp        x22, x21, [sp, #0x50]
0x0000000001b1fcb8: stp        x20, x19, [sp, #0x60]
0x0000000001b1fcbc: stp        x29, x30, [sp, #0x70]
0x0000000001b1fcc0: add        x29, sp, #0x70
0x0000000001b1fcc4: mov        x21, x7
0x0000000001b1fcc8: mov        x20, x6
0x0000000001b1fccc: mov        x22, x5
0x0000000001b1fcd0: mov        x23, x4
0x0000000001b1fcd4: mov        x24, x3
0x0000000001b1fcd8: mov        x25, x2
0x0000000001b1fcdc: mov        x26, x1
0x0000000001b1fce0: mov        x19, x0
0x0000000001b1fce4: bl         #0x1b1f6a4
0x0000000001b1fce8: mov        x1, x0
0x0000000001b1fcec: ldp        q0, q1, [x20]
0x0000000001b1fcf0: stp        q0, q1, [sp]
0x0000000001b1fcf4: ldr        q0, [x20, #0x20]
0x0000000001b1fcf8: str        q0, [sp, #0x20]
0x0000000001b1fcfc: mov        x4, sp
0x0000000001b1fd00: mov        x0, x19
0x0000000001b1fd04: mov        x2, x24
0x0000000001b1fd08: mov        x3, x22
0x0000000001b1fd0c: bl         #0x440a644
0x0000000001b1fd10: adrp       x8, #0x5d0b000
0x0000000001b1fd14: add        x8, x8, #8
0x0000000001b1fd18: str        x8, [x19]
0x0000000001b1fd1c: stp        x26, x25, [x19, #0xa8]
0x0000000001b1fd20: mov        x20, x19
0x0000000001b1fd24: str        xzr, [x20, #0xb8]!
0x0000000001b1fd28: mov        x1, x23
0x0000000001b1fd2c: mov        x2, x21
0x0000000001b1fd30: bl         #0x1b1fd74
0x0000000001b1fd34: mov        x0, x19
0x0000000001b1fd38: ldp        x29, x30, [sp, #0x70]
0x0000000001b1fd3c: ldp        x20, x19, [sp, #0x60]
0x0000000001b1fd40: ldp        x22, x21, [sp, #0x50]
0x0000000001b1fd44: ldp        x24, x23, [sp, #0x40]
0x0000000001b1fd48: ldp        x26, x25, [sp, #0x30]
0x0000000001b1fd4c: add        sp, sp, #0x80
0x0000000001b1fd50: ret        
0x0000000001b1fd54: mov        x21, x0
0x0000000001b1fd58: mov        x0, x20
0x0000000001b1fd5c: mov        x1, #0
0x0000000001b1fd60: bl         #0x4e468
0x0000000001b1fd64: mov        x0, x19
0x0000000001b1fd68: bl         #0x440a6a0
0x0000000001b1fd6c: mov        x0, x21
0x0000000001b1fd70: bl         #0x4b97984
