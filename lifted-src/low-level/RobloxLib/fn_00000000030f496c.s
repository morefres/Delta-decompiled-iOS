; instruction-faithful ARM64 fallback for RobloxLib::function_30f496c
0x00000000030f496c: sub        sp, sp, #0x50
0x00000000030f4970: stp        x22, x21, [sp, #0x20]
0x00000000030f4974: stp        x20, x19, [sp, #0x30]
0x00000000030f4978: stp        x29, x30, [sp, #0x40]
0x00000000030f497c: add        x29, sp, #0x40
0x00000000030f4980: mov        x20, x0
0x00000000030f4984: mov        x19, x8
0x00000000030f4988: ldr        x0, [x0]
0x00000000030f498c: mov        w8, #1
0x00000000030f4990: stp        x0, x8, [sp, #8]
0x00000000030f4994: ldr        x8, [x0]
0x00000000030f4998: ldr        x8, [x8, #0x10]
0x00000000030f499c: mov        w1, #0x250
0x00000000030f49a0: mov        w2, #8
0x00000000030f49a4: blr        x8
0x00000000030f49a8: mov        x21, x0
0x00000000030f49ac: ldr        x8, [x20]
0x00000000030f49b0: adrp       x9, #0x5f20000
0x00000000030f49b4: add        x9, x9, #0x388
0x00000000030f49b8: stp        x9, xzr, [x0]
0x00000000030f49bc: stp        xzr, x8, [x0, #0x10]
0x00000000030f49c0: add        x0, x0, #0x28
0x00000000030f49c4: mov        w1, #0x228
0x00000000030f49c8: bl         #0x4b987a0
0x00000000030f49cc: adrp       x8, #0x5f20000
0x00000000030f49d0: add        x8, x8, #0x3c8
0x00000000030f49d4: ldp        q0, q1, [x8, #0x40]
0x00000000030f49d8: stp        q0, q1, [x21, #0xa0]
0x00000000030f49dc: ldr        q0, [x8, #0x60]
0x00000000030f49e0: str        q0, [x21, #0xc0]
0x00000000030f49e4: ldp        q0, q1, [x8]
0x00000000030f49e8: stp        q0, q1, [x21, #0x60]
0x00000000030f49ec: ldp        q1, q0, [x8, #0x20]
0x00000000030f49f0: stp        q1, q0, [x21, #0x80]
0x00000000030f49f4: adrp       x8, #0x5f20000
0x00000000030f49f8: add        x8, x8, #0x320
0x00000000030f49fc: mov        x9, x21
0x00000000030f4a00: str        x8, [x9, #0x20]!
0x00000000030f4a04: add        x8, x21, #0x180
0x00000000030f4a08: stp        xzr, xzr, [x21, #0xd8]
0x00000000030f4a0c: str        xzr, [x21, #0xd0]
0x00000000030f4a10: strb       wzr, [x21, #0xe8]
0x00000000030f4a14: stp        xzr, xzr, [x21, #0x160]
0x00000000030f4a18: str        x8, [x21, #0x170]
0x00000000030f4a1c: mov        w8, #2
0x00000000030f4a20: str        w8, [x21, #0x17c]
0x00000000030f4a24: str        xzr, [sp, #0x18]
0x00000000030f4a28: stp        x9, x21, [x19]
0x00000000030f4a2c: add        x0, sp, #8
0x00000000030f4a30: bl         #0x30f4ab4
0x00000000030f4a34: ldp        x29, x30, [sp, #0x40]
0x00000000030f4a38: ldp        x20, x19, [sp, #0x30]
0x00000000030f4a3c: ldp        x22, x21, [sp, #0x20]
0x00000000030f4a40: add        sp, sp, #0x50
0x00000000030f4a44: ret        
