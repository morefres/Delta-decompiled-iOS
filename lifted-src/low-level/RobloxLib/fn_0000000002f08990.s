; instruction-faithful ARM64 fallback for RobloxLib::function_2f08990
0x0000000002f08990: sub        sp, sp, #0xb0
0x0000000002f08994: stp        x22, x21, [sp, #0x80]
0x0000000002f08998: stp        x20, x19, [sp, #0x90]
0x0000000002f0899c: stp        x29, x30, [sp, #0xa0]
0x0000000002f089a0: add        x29, sp, #0xa0
0x0000000002f089a4: mov        x19, x0
0x0000000002f089a8: ldr        x8, [x0, #0x30]
0x0000000002f089ac: ldr        x1, [x8]
0x0000000002f089b0: movi       v0.16b, #0
0x0000000002f089b4: stp        q0, q0, [sp]
0x0000000002f089b8: mov        x8, #-1
0x0000000002f089bc: stp        xzr, x8, [sp, #0x20]
0x0000000002f089c0: stp        q0, q0, [sp, #0x30]
0x0000000002f089c4: str        q0, [sp, #0x50]
0x0000000002f089c8: str        wzr, [sp, #0x60]
0x0000000002f089cc: stp        xzr, xzr, [sp, #0x68]
0x0000000002f089d0: cbz        x1, #0x2f089e8
0x0000000002f089d4: mov        x0, sp
0x0000000002f089d8: mov        x2, #-1
0x0000000002f089dc: mov        x3, #0
0x0000000002f089e0: mov        w4, #0
0x0000000002f089e4: bl         #0x477d320
0x0000000002f089e8: ldr        x20, [x19, #0x10]
0x0000000002f089ec: ldr        x8, [x19, #0x20]
0x0000000002f089f0: cmp        x20, x8
0x0000000002f089f4: b.eq       #0x2f08a48
0x0000000002f089f8: ldr        x21, [x19, #0x18]
0x0000000002f089fc: ldr        x0, [x19, #8]
0x0000000002f08a00: ldr        x8, [x0, #0x40]
0x0000000002f08a04: tbnz       w8, #1, #0x2f08a0c
0x0000000002f08a08: ldr        x0, [x0]
0x0000000002f08a0c: and        x8, x8, #0xfffffffffffffff8
0x0000000002f08a10: ldr        x8, [x8]
0x0000000002f08a14: mov        x1, x20
0x0000000002f08a18: mov        x2, x21
0x0000000002f08a1c: blr        x8
0x0000000002f08a20: add        x20, x20, #0x20
0x0000000002f08a24: cmp        x20, x21
0x0000000002f08a28: b.eq       #0x2f08a3c
0x0000000002f08a2c: ldr        x8, [x20]
0x0000000002f08a30: orr        x8, x8, #0x1000
0x0000000002f08a34: cmn        x8, #1, lsl #12
0x0000000002f08a38: b.eq       #0x2f08a20
0x0000000002f08a3c: ldr        x8, [x19, #0x20]
0x0000000002f08a40: cmp        x20, x8
0x0000000002f08a44: b.ne       #0x2f089fc
0x0000000002f08a48: ldr        x0, [x19]
0x0000000002f08a4c: bl         #0x697f30
0x0000000002f08a50: mov        x0, sp
0x0000000002f08a54: bl         #0x668b4c
0x0000000002f08a58: ldp        x29, x30, [sp, #0xa0]
0x0000000002f08a5c: ldp        x20, x19, [sp, #0x90]
0x0000000002f08a60: ldp        x22, x21, [sp, #0x80]
0x0000000002f08a64: add        sp, sp, #0xb0
0x0000000002f08a68: ret        
0x0000000002f08a6c: b          #0x2f08a70
0x0000000002f08a70: mov        x19, x0
0x0000000002f08a74: mov        x0, sp
0x0000000002f08a78: bl         #0x668b4c
0x0000000002f08a7c: mov        x0, x19
0x0000000002f08a80: bl         #0x4b97984
