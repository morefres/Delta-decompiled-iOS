; instruction-faithful ARM64 fallback for RobloxLib::function_2c229f0
0x0000000002c229f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c229f4: stp        x29, x30, [sp, #0x10]
0x0000000002c229f8: add        x29, sp, #0x10
0x0000000002c229fc: mov        x19, x1
0x0000000002c22a00: ldrsb      w8, [x1, #0x1c7]
0x0000000002c22a04: tbz        w8, #0x1f, #0x2c22a10
0x0000000002c22a08: ldr        x0, [x19, #0x1b0]
0x0000000002c22a0c: bl         #0x47e93a8
0x0000000002c22a10: ldrsb      w8, [x19, #0x17f]
0x0000000002c22a14: tbz        w8, #0x1f, #0x2c22a20
0x0000000002c22a18: ldr        x0, [x19, #0x168]
0x0000000002c22a1c: bl         #0x47e93a8
0x0000000002c22a20: ldr        x0, [x19, #0x120]
0x0000000002c22a24: add        x8, x19, #0x130
0x0000000002c22a28: cmp        x0, x8
0x0000000002c22a2c: b.eq       #0x2c22a34
0x0000000002c22a30: bl         #0x47e93a8
0x0000000002c22a34: ldr        x0, [x19, #0xe0]
0x0000000002c22a38: add        x8, x19, #0xf0
0x0000000002c22a3c: cmp        x0, x8
0x0000000002c22a40: b.eq       #0x2c22a48
0x0000000002c22a44: bl         #0x47e93a8
0x0000000002c22a48: ldr        x0, [x19, #0xa8]
0x0000000002c22a4c: add        x8, x19, #0xb8
0x0000000002c22a50: cmp        x0, x8
0x0000000002c22a54: b.eq       #0x2c22a5c
0x0000000002c22a58: bl         #0x47e93a8
0x0000000002c22a5c: ldr        x0, [x19, #0x68]
0x0000000002c22a60: add        x8, x19, #0x78
0x0000000002c22a64: cmp        x0, x8
0x0000000002c22a68: b.eq       #0x2c22a70
0x0000000002c22a6c: bl         #0x47e93a8
0x0000000002c22a70: mov        x0, x19
0x0000000002c22a74: ldp        x29, x30, [sp, #0x10]
0x0000000002c22a78: ldp        x20, x19, [sp], #0x20
0x0000000002c22a7c: b          #0x698120
