; instruction-faithful ARM64 fallback for RobloxLib::function_2a969b8
0x0000000002a969b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a969bc: stp        x29, x30, [sp, #0x10]
0x0000000002a969c0: add        x29, sp, #0x10
0x0000000002a969c4: ldr        x19, [x0, #0xc8]
0x0000000002a969c8: ldr        x0, [x0, #0xb8]
0x0000000002a969cc: ldr        x8, [x0]
0x0000000002a969d0: ldr        x8, [x8, #0x20]
0x0000000002a969d4: blr        x8
0x0000000002a969d8: mov        x1, x0
0x0000000002a969dc: mov        x0, x19
0x0000000002a969e0: ldp        x29, x30, [sp, #0x10]
0x0000000002a969e4: ldp        x20, x19, [sp], #0x20
0x0000000002a969e8: b          #0x440a004
0x0000000002a969ec: sub        sp, sp, #0x30
0x0000000002a969f0: stp        x20, x19, [sp, #0x10]
0x0000000002a969f4: stp        x29, x30, [sp, #0x20]
0x0000000002a969f8: add        x29, sp, #0x20
0x0000000002a969fc: ldr        x19, [x2, #0x28]
0x0000000002a96a00: ldr        x20, [x0, #0xb0]
0x0000000002a96a04: cmp        x19, x20
0x0000000002a96a08: b.ne       #0x2a96a28
0x0000000002a96a0c: ldr        x0, [x0, #0xb8]
0x0000000002a96a10: ldr        w8, [x2, #0x30]
0x0000000002a96a14: str        w8, [sp, #0xc]
0x0000000002a96a18: ldr        x8, [x0]
0x0000000002a96a1c: ldr        x8, [x8, #0x28]
0x0000000002a96a20: add        x2, sp, #0xc
0x0000000002a96a24: blr        x8
0x0000000002a96a28: cmp        x19, x20
0x0000000002a96a2c: cset       w0, eq
0x0000000002a96a30: ldp        x29, x30, [sp, #0x20]
0x0000000002a96a34: ldp        x20, x19, [sp, #0x10]
0x0000000002a96a38: add        sp, sp, #0x30
0x0000000002a96a3c: ret        
0x0000000002a96a40: stp        x20, x19, [sp, #-0x20]!
0x0000000002a96a44: stp        x29, x30, [sp, #0x10]
0x0000000002a96a48: add        x29, sp, #0x10
0x0000000002a96a4c: bl         #0x2a92e1c
0x0000000002a96a50: mov        x19, x0
0x0000000002a96a54: adrp       x1, #0x5ebc000
0x0000000002a96a58: add        x1, x1, #0xa10
0x0000000002a96a5c: add        x0, x0, #0x28
0x0000000002a96a60: mov        w2, #0x17
0x0000000002a96a64: bl         #0x440afa4
0x0000000002a96a68: adrp       x1, #0x5ebc000
0x0000000002a96a6c: add        x1, x1, #0xac8
0x0000000002a96a70: add        x0, x19, #0x70
0x0000000002a96a74: mov        w2, #3
0x0000000002a96a78: bl         #0x440afa4
0x0000000002a96a7c: adrp       x1, #0x5ebc000
0x0000000002a96a80: add        x1, x1, #0xae0
0x0000000002a96a84: add        x0, x19, #0xb8
0x0000000002a96a88: mov        w2, #4
0x0000000002a96a8c: ldp        x29, x30, [sp, #0x10]
0x0000000002a96a90: ldp        x20, x19, [sp], #0x20
0x0000000002a96a94: b          #0x440afa4
