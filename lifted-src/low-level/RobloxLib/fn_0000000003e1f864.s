; instruction-faithful ARM64 fallback for RobloxLib::function_3e1f864
0x0000000003e1f864: stp        x28, x27, [sp, #-0x60]!
0x0000000003e1f868: stp        x26, x25, [sp, #0x10]
0x0000000003e1f86c: stp        x24, x23, [sp, #0x20]
0x0000000003e1f870: stp        x22, x21, [sp, #0x30]
0x0000000003e1f874: stp        x20, x19, [sp, #0x40]
0x0000000003e1f878: stp        x29, x30, [sp, #0x50]
0x0000000003e1f87c: add        x29, sp, #0x50
0x0000000003e1f880: sub        sp, sp, #0x4f0
0x0000000003e1f884: mov        x27, x5
0x0000000003e1f888: mov        x25, x4
0x0000000003e1f88c: str        x3, [sp, #8]
0x0000000003e1f890: mov        x23, x2
0x0000000003e1f894: mov        x22, x1
0x0000000003e1f898: mov        x20, x0
0x0000000003e1f89c: mov        w1, #0
0x0000000003e1f8a0: bl         #0x3e1d7e8
0x0000000003e1f8a4: mov        x24, x0
0x0000000003e1f8a8: adrp       x1, #0x6621000
0x0000000003e1f8ac: add        x1, x1, #0xa0
0x0000000003e1f8b0: add        x19, sp, #0x2a0
0x0000000003e1f8b4: add        x0, sp, #0x2a0
0x0000000003e1f8b8: bl         #0x2071d8
0x0000000003e1f8bc: ldrsw      x3, [x22]
0x0000000003e1f8c0: adrp       x1, #0x522b000
0x0000000003e1f8c4: add        x1, x1, #0xacb
0x0000000003e1f8c8: add        x0, x19, #0x58
0x0000000003e1f8cc: mov        w2, #9
0x0000000003e1f8d0: mov        w4, #1
0x0000000003e1f8d4: bl         #0x66efe0
0x0000000003e1f8d8: ldr        w0, [x22]
0x0000000003e1f8dc: bl         #0x3e21354
0x0000000003e1f8e0: mov        x3, x0
0x0000000003e1f8e4: adrp       x1, #0x523b000
0x0000000003e1f8e8: add        x1, x1, #0xdf1
0x0000000003e1f8ec: add        x0, x19, #0x58
0x0000000003e1f8f0: mov        w2, #0xc
0x0000000003e1f8f4: mov        w4, #1
0x0000000003e1f8f8: bl         #0x66f9e4
0x0000000003e1f8fc: cmp        x23, #0
0x0000000003e1f900: cset       w3, ne
0x0000000003e1f904: adrp       x1, #0x54d9000
0x0000000003e1f908: add        x1, x1, #0x2d5
0x0000000003e1f90c: add        x0, x19, #0x58
0x0000000003e1f910: mov        w2, #0x13
0x0000000003e1f914: mov        w4, #1
0x0000000003e1f918: bl         #0x66fa9c
0x0000000003e1f91c: ldr        w8, [x22, #4]
0x0000000003e1f920: cmp        w8, #0
0x0000000003e1f924: cset       w3, eq
0x0000000003e1f928: adrp       x1, #0x543f000
0x0000000003e1f92c: add        x1, x1, #0xe64
0x0000000003e1f930: add        x0, x19, #0x58
0x0000000003e1f934: mov        w2, #0xe
0x0000000003e1f938: mov        w4, #1
0x0000000003e1f93c: bl         #0x66fa9c
0x0000000003e1f940: add        x21, sp, #0x2a0
0x0000000003e1f944: mov        w24, w24
0x0000000003e1f948: mov        x0, x24
0x0000000003e1f94c: bl         #0x3e1d838
0x0000000003e1f950: cmp        w0, #0
0x0000000003e1f954: csinv      x3, x24, xzr, ne
0x0000000003e1f958: adrp       x1, #0x54d9000
0x0000000003e1f95c: add        x1, x1, #0x2f9
0x0000000003e1f960: mov        w19, #1
0x0000000003e1f964: add        x0, x21, #0x58
0x0000000003e1f968: mov        w2, #0x10
0x0000000003e1f96c: mov        w4, #1
0x0000000003e1f970: bl         #0x66efe0
0x0000000003e1f974: sturb      w19, [x29, #-0x70]
0x0000000003e1f978: adrp       x9, #0x3e20000
0x0000000003e1f97c: add        x9, x9, #0x1e0
0x0000000003e1f980: sub        x8, x29, #0x70
0x0000000003e1f984: stp        x8, x9, [sp, #0x10]
0x0000000003e1f988: adrp       x0, #0x54d9000
0x0000000003e1f98c: add        x0, x0, #0x30a
0x0000000003e1f990: add        x8, sp, #0x38
0x0000000003e1f994: add        x3, sp, #0x10
0x0000000003e1f998: mov        w1, #5
0x0000000003e1f99c: mov        w2, #0xf
0x0000000003e1f9a0: bl         #0x4b066bc
0x0000000003e1f9a4: ldrb       w19, [sp, #0x4f]
0x0000000003e1f9a8: ldp        x28, x26, [sp, #0x38]
0x0000000003e1f9ac: mov        x0, x20
0x0000000003e1f9b0: mov        w1, #1
0x0000000003e1f9b4: bl         #0x3e1e4c8
0x0000000003e1f9b8: mov        x3, x0
0x0000000003e1f9bc: sxtb       w8, w19
0x0000000003e1f9c0: cmp        w8, #0
0x0000000003e1f9c4: csel       x2, x26, x19, lt
0x0000000003e1f9c8: add        x8, sp, #0x38
0x0000000003e1f9cc: csel       x1, x28, x8, lt
0x0000000003e1f9d0: add        x0, x21, #0x58
0x0000000003e1f9d4: mov        w4, #1
0x0000000003e1f9d8: bl         #0x66fa9c
0x0000000003e1f9dc: ldrsb      w8, [sp, #0x4f]
0x0000000003e1f9e0: tbz        w8, #0x1f, #0x3e1f9ec
0x0000000003e1f9e4: ldr        x0, [sp, #0x38]
0x0000000003e1f9e8: bl         #0x47e93a8
0x0000000003e1f9ec: mov        w8, #2
0x0000000003e1f9f0: sturb      w8, [x29, #-0x70]
0x0000000003e1f9f4: sub        x8, x29, #0x70
0x0000000003e1f9f8: adrp       x9, #0x3e20000
0x0000000003e1f9fc: add        x9, x9, #0x1e0
0x0000000003e1fa00: stp        x8, x9, [sp, #0x10]
0x0000000003e1fa04: adrp       x0, #0x54d9000
0x0000000003e1fa08: add        x0, x0, #0x30a
0x0000000003e1fa0c: add        x8, sp, #0x38
0x0000000003e1fa10: add        x3, sp, #0x10
0x0000000003e1fa14: mov        w1, #5
0x0000000003e1fa18: mov        w2, #0xf
0x0000000003e1fa1c: bl         #0x4b066bc
0x0000000003e1fa20: ldrb       w19, [sp, #0x4f]
0x0000000003e1fa24: ldp        x28, x26, [sp, #0x38]
0x0000000003e1fa28: mov        x0, x20
0x0000000003e1fa2c: mov        w1, #2
0x0000000003e1fa30: bl         #0x3e1e4c8
0x0000000003e1fa34: mov        x3, x0
0x0000000003e1fa38: sxtb       w8, w19
0x0000000003e1fa3c: cmp        w8, #0
0x0000000003e1fa40: csel       x2, x26, x19, lt
0x0000000003e1fa44: add        x8, sp, #0x38
0x0000000003e1fa48: csel       x1, x28, x8, lt
0x0000000003e1fa4c: add        x0, x21, #0x58
0x0000000003e1fa50: mov        w4, #1
0x0000000003e1fa54: bl         #0x66fa9c
0x0000000003e1fa58: ldrsb      w8, [sp, #0x4f]
0x0000000003e1fa5c: tbz        w8, #0x1f, #0x3e1fa68
0x0000000003e1fa60: ldr        x0, [sp, #0x38]
0x0000000003e1fa64: bl         #0x47e93a8
0x0000000003e1fa68: mov        w8, #6
0x0000000003e1fa6c: sturb      w8, [x29, #-0x70]
0x0000000003e1fa70: sub        x8, x29, #0x70
0x0000000003e1fa74: adrp       x9, #0x3e20000
0x0000000003e1fa78: add        x9, x9, #0x1e0
0x0000000003e1fa7c: stp        x8, x9, [sp, #0x10]
0x0000000003e1fa80: adrp       x0, #0x54d9000
0x0000000003e1fa84: add        x0, x0, #0x30a
0x0000000003e1fa88: add        x8, sp, #0x38
0x0000000003e1fa8c: add        x3, sp, #0x10
0x0000000003e1fa90: mov        w1, #5
0x0000000003e1fa94: mov        w2, #0xf
0x0000000003e1fa98: bl         #0x4b066bc
0x0000000003e1fa9c: ldrb       w19, [sp, #0x4f]
0x0000000003e1faa0: ldp        x28, x26, [sp, #0x38]
0x0000000003e1faa4: mov        x0, x20
0x0000000003e1faa8: mov        w1, #6
0x0000000003e1faac: bl         #0x3e1e4c8
0x0000000003e1fab0: mov        x3, x0
0x0000000003e1fab4: sxtb       w8, w19
0x0000000003e1fab8: cmp        w8, #0
0x0000000003e1fabc: csel       x2, x26, x19, lt
0x0000000003e1fac0: add        x8, sp, #0x38
0x0000000003e1fac4: csel       x1, x28, x8, lt
0x0000000003e1fac8: add        x0, x21, #0x58
0x0000000003e1facc: mov        w4, #1
0x0000000003e1fad0: bl         #0x66fa9c
0x0000000003e1fad4: ldrsb      w8, [sp, #0x4f]
0x0000000003e1fad8: tbz        w8, #0x1f, #0x3e1fae4
0x0000000003e1fadc: ldr        x0, [sp, #0x38]
0x0000000003e1fae0: bl         #0x47e93a8
0x0000000003e1fae4: add        x19, sp, #0x2a0
0x0000000003e1fae8: cbz        w27, #0x3e1fb04
0x0000000003e1faec: cmp        w27, #1
0x0000000003e1faf0: b.ne       #0x3e1fb14
0x0000000003e1faf4: adrp       x3, #0x5278000
0x0000000003e1faf8: add        x3, x3, #0xda9
0x0000000003e1fafc: mov        w4, #0xc
0x0000000003e1fb00: b          #0x3e1fb20
0x0000000003e1fb04: adrp       x3, #0x5278000
0x0000000003e1fb08: add        x3, x3, #0xdb6
0x0000000003e1fb0c: mov        w4, #6
0x0000000003e1fb10: b          #0x3e1fb20
0x0000000003e1fb14: adrp       x3, #0x520d000
0x0000000003e1fb18: add        x3, x3, #0x343
0x0000000003e1fb1c: mov        w4, #7
0x0000000003e1fb20: adrp       x1, #0x5289000
0x0000000003e1fb24: add        x1, x1, #0xd1e
0x0000000003e1fb28: add        x0, x19, #0x58
0x0000000003e1fb2c: mov        w2, #0xc
0x0000000003e1fb30: mov        w5, #1
0x0000000003e1fb34: bl         #0x66f738
0x0000000003e1fb38: add        x0, x19, #0x58
0x0000000003e1fb3c: bl         #0x671d38
0x0000000003e1fb40: add        x0, sp, #0x2a0
0x0000000003e1fb44: bl         #0x67e8b0
0x0000000003e1fb48: tbz        w25, #0, #0x3e1fd34
0x0000000003e1fb4c: adrp       x1, #0x6621000
0x0000000003e1fb50: add        x1, x1, #0xb8
0x0000000003e1fb54: add        x25, sp, #0x38
0x0000000003e1fb58: add        x0, sp, #0x38
0x0000000003e1fb5c: bl         #0x254d30
0x0000000003e1fb60: ldrsw      x3, [x22]
0x0000000003e1fb64: adrp       x1, #0x522b000
0x0000000003e1fb68: add        x1, x1, #0xacb
0x0000000003e1fb6c: add        x0, x25, #0x58
0x0000000003e1fb70: mov        w2, #9
0x0000000003e1fb74: mov        w4, #1
0x0000000003e1fb78: bl         #0x66efe0
0x0000000003e1fb7c: ldr        w0, [x22]
0x0000000003e1fb80: bl         #0x3e21354
0x0000000003e1fb84: mov        x3, x0
0x0000000003e1fb88: adrp       x1, #0x523b000
0x0000000003e1fb8c: add        x1, x1, #0xdf1
0x0000000003e1fb90: add        x0, x25, #0x58
0x0000000003e1fb94: mov        w2, #0xc
0x0000000003e1fb98: mov        w4, #1
0x0000000003e1fb9c: bl         #0x66f9e4
0x0000000003e1fba0: adrp       x1, #0x54d9000
0x0000000003e1fba4: add        x1, x1, #0x2e9
0x0000000003e1fba8: add        x0, x25, #0x58
0x0000000003e1fbac: mov        w2, #0xf
0x0000000003e1fbb0: mov        x3, x23
0x0000000003e1fbb4: mov        w4, #1
0x0000000003e1fbb8: bl         #0x66efe0
0x0000000003e1fbbc: cmp        x23, #0
0x0000000003e1fbc0: cset       w3, ne
0x0000000003e1fbc4: adrp       x1, #0x54d9000
0x0000000003e1fbc8: add        x1, x1, #0x2d5
0x0000000003e1fbcc: add        x0, x25, #0x58
0x0000000003e1fbd0: mov        w2, #0x13
0x0000000003e1fbd4: mov        w4, #1
0x0000000003e1fbd8: bl         #0x66fa9c
0x0000000003e1fbdc: ldr        w8, [x22, #4]
0x0000000003e1fbe0: cmp        w8, #0
0x0000000003e1fbe4: cset       w3, eq
0x0000000003e1fbe8: adrp       x1, #0x543f000
0x0000000003e1fbec: add        x1, x1, #0xe64
0x0000000003e1fbf0: add        x0, x25, #0x58
0x0000000003e1fbf4: mov        w2, #0xe
0x0000000003e1fbf8: mov        w4, #1
0x0000000003e1fbfc: bl         #0x66fa9c
0x0000000003e1fc00: adrp       x1, #0x543f000
0x0000000003e1fc04: add        x1, x1, #0xe73
0x0000000003e1fc08: add        x0, x25, #0x58
0x0000000003e1fc0c: mov        w2, #0x1e
0x0000000003e1fc10: ldr        x3, [sp, #8]
0x0000000003e1fc14: mov        w4, #1
0x0000000003e1fc18: bl         #0x66efe0
0x0000000003e1fc1c: adrp       x1, #0x54d9000
0x0000000003e1fc20: add        x1, x1, #0x2f9
0x0000000003e1fc24: add        x0, x25, #0x58
0x0000000003e1fc28: mov        w2, #0x10
0x0000000003e1fc2c: mov        x3, x24
0x0000000003e1fc30: mov        w4, #1
0x0000000003e1fc34: bl         #0x66efe0
0x0000000003e1fc38: add        x22, sp, #0x37
0x0000000003e1fc3c: mov        w23, #1
0x0000000003e1fc40: add        x24, sp, #0x10
0x0000000003e1fc44: adrp       x21, #0x54d9000
0x0000000003e1fc48: add        x21, x21, #0x30a
0x0000000003e1fc4c: strb       w23, [sp, #0x37]
0x0000000003e1fc50: adrp       x8, #0x3e20000
0x0000000003e1fc54: add        x8, x8, #0x1e0
0x0000000003e1fc58: stp        x22, x8, [x29, #-0x70]
0x0000000003e1fc5c: add        x8, sp, #0x10
0x0000000003e1fc60: sub        x3, x29, #0x70
0x0000000003e1fc64: mov        x0, x21
0x0000000003e1fc68: mov        w1, #5
0x0000000003e1fc6c: mov        w2, #0xf
0x0000000003e1fc70: bl         #0x4b066bc
0x0000000003e1fc74: ldrb       w28, [sp, #0x27]
0x0000000003e1fc78: ldp        x19, x26, [sp, #0x10]
0x0000000003e1fc7c: ldrb       w1, [sp, #0x37]
0x0000000003e1fc80: mov        x0, x20
0x0000000003e1fc84: bl         #0x3e1e4c8
0x0000000003e1fc88: mov        x3, x0
0x0000000003e1fc8c: sxtb       w8, w28
0x0000000003e1fc90: cmp        w8, #0
0x0000000003e1fc94: csel       x2, x26, x28, lt
0x0000000003e1fc98: csel       x1, x19, x24, lt
0x0000000003e1fc9c: add        x0, x25, #0x58
0x0000000003e1fca0: mov        w4, #1
0x0000000003e1fca4: bl         #0x66fa9c
0x0000000003e1fca8: ldrsb      w8, [sp, #0x27]
0x0000000003e1fcac: mov        x19, x27
0x0000000003e1fcb0: tbz        w8, #0x1f, #0x3e1fcbc
0x0000000003e1fcb4: ldr        x0, [sp, #0x10]
0x0000000003e1fcb8: bl         #0x47e93a8
0x0000000003e1fcbc: add        w23, w23, #1
0x0000000003e1fcc0: cmp        w23, #0xb
0x0000000003e1fcc4: b.ne       #0x3e1fc4c
0x0000000003e1fcc8: adrp       x8, #0x5278000
0x0000000003e1fccc: add        x8, x8, #0xdb6
0x0000000003e1fcd0: mov        w9, #6
0x0000000003e1fcd4: cmp        w19, #1
0x0000000003e1fcd8: adrp       x10, #0x520d000
0x0000000003e1fcdc: add        x10, x10, #0x343
0x0000000003e1fce0: mov        w11, #7
0x0000000003e1fce4: adrp       x12, #0x5278000
0x0000000003e1fce8: add        x12, x12, #0xda9
0x0000000003e1fcec: mov        w13, #0xc
0x0000000003e1fcf0: csel       x11, x11, x13, ne
0x0000000003e1fcf4: csel       x10, x10, x12, ne
0x0000000003e1fcf8: cmp        w19, #0
0x0000000003e1fcfc: csel       x4, x9, x11, eq
0x0000000003e1fd00: csel       x3, x8, x10, eq
0x0000000003e1fd04: adrp       x1, #0x5289000
0x0000000003e1fd08: add        x1, x1, #0xd1e
0x0000000003e1fd0c: add        x0, x25, #0x58
0x0000000003e1fd10: mov        w2, #0xc
0x0000000003e1fd14: mov        w5, #1
0x0000000003e1fd18: bl         #0x66f738
0x0000000003e1fd1c: add        x0, sp, #0x38
0x0000000003e1fd20: bl         #0x6851ac
0x0000000003e1fd24: adrp       x1, #0x5c52000
0x0000000003e1fd28: add        x1, x1, #0xe10
0x0000000003e1fd2c: add        x0, sp, #0x38
0x0000000003e1fd30: bl         #0x231f78
0x0000000003e1fd34: adrp       x19, #0x5c51000
0x0000000003e1fd38: add        x19, x19, #0xcd8
0x0000000003e1fd3c: add        x8, sp, #0x2a0
0x0000000003e1fd40: add        x0, x8, #0x58
0x0000000003e1fd44: add        x1, x19, #0x18
0x0000000003e1fd48: bl         #0x207488
0x0000000003e1fd4c: add        x0, sp, #0x2a0
0x0000000003e1fd50: add        x1, x19, #8
0x0000000003e1fd54: bl         #0x20743c
0x0000000003e1fd58: add        sp, sp, #0x4f0
0x0000000003e1fd5c: ldp        x29, x30, [sp, #0x50]
0x0000000003e1fd60: ldp        x20, x19, [sp, #0x40]
0x0000000003e1fd64: ldp        x22, x21, [sp, #0x30]
0x0000000003e1fd68: ldp        x24, x23, [sp, #0x20]
0x0000000003e1fd6c: ldp        x26, x25, [sp, #0x10]
0x0000000003e1fd70: ldp        x28, x27, [sp], #0x60
0x0000000003e1fd74: ret        
0x0000000003e1fd78: b          #0x3e1fdc0
0x0000000003e1fd7c: b          #0x3e1fdb8
0x0000000003e1fd80: b          #0x3e1fdb8
0x0000000003e1fd84: b          #0x3e1fdb8
0x0000000003e1fd88: b          #0x3e1fdb8
0x0000000003e1fd8c: b          #0x3e1fdb8
0x0000000003e1fd90: b          #0x3e1fd98
0x0000000003e1fd94: b          #0x3e1fd98
0x0000000003e1fd98: mov        x19, x0
0x0000000003e1fd9c: ldrsb      w8, [sp, #0x4f]
0x0000000003e1fda0: tbz        w8, #0x1f, #0x3e1fdec
0x0000000003e1fda4: ldr        x0, [sp, #0x38]
0x0000000003e1fda8: bl         #0x47e93a8
0x0000000003e1fdac: b          #0x3e1fdec
0x0000000003e1fdb0: b          #0x3e1fdb8
0x0000000003e1fdb4: b          #0x3e1fdc0
0x0000000003e1fdb8: mov        x19, x0
0x0000000003e1fdbc: b          #0x3e1fdec
0x0000000003e1fdc0: mov        x19, x0
0x0000000003e1fdc4: b          #0x3e1fddc
0x0000000003e1fdc8: mov        x19, x0
0x0000000003e1fdcc: ldrsb      w8, [sp, #0x27]
0x0000000003e1fdd0: tbz        w8, #0x1f, #0x3e1fddc
0x0000000003e1fdd4: ldr        x0, [sp, #0x10]
0x0000000003e1fdd8: bl         #0x47e93a8
0x0000000003e1fddc: adrp       x1, #0x5c52000
0x0000000003e1fde0: add        x1, x1, #0xe10
0x0000000003e1fde4: add        x0, sp, #0x38
0x0000000003e1fde8: bl         #0x231f78
0x0000000003e1fdec: add        x0, sp, #0x2a0
0x0000000003e1fdf0: bl         #0x2072a8
0x0000000003e1fdf4: mov        x0, x19
0x0000000003e1fdf8: bl         #0x4b97984
