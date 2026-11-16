; instruction-faithful ARM64 fallback for RobloxLib::function_2c0897c
0x0000000002c0897c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c08980: stp        x29, x30, [sp, #0x10]
0x0000000002c08984: add        x29, sp, #0x10
0x0000000002c08988: ldr        x19, [x0]
0x0000000002c0898c: str        x1, [x0]
0x0000000002c08990: cbz        x19, #0x2c089b8
0x0000000002c08994: ldrb       w8, [x0, #0x10]
0x0000000002c08998: cmp        w8, #1
0x0000000002c0899c: b.ne       #0x2c089a8
0x0000000002c089a0: add        x0, x19, #0x10
0x0000000002c089a4: bl         #0x2c067b8
0x0000000002c089a8: mov        x0, x19
0x0000000002c089ac: ldp        x29, x30, [sp, #0x10]
0x0000000002c089b0: ldp        x20, x19, [sp], #0x20
0x0000000002c089b4: b          #0x47e93a8
0x0000000002c089b8: ldp        x29, x30, [sp, #0x10]
0x0000000002c089bc: ldp        x20, x19, [sp], #0x20
0x0000000002c089c0: ret        
0x0000000002c089c4: sub        sp, sp, #0x40
0x0000000002c089c8: stp        x20, x19, [sp, #0x20]
0x0000000002c089cc: stp        x29, x30, [sp, #0x30]
0x0000000002c089d0: add        x29, sp, #0x30
0x0000000002c089d4: ldr        x19, [x1]
0x0000000002c089d8: add        x8, sp, #8
0x0000000002c089dc: bl         #0x21e5bc
0x0000000002c089e0: ldr        x20, [sp, #8]
0x0000000002c089e4: str        xzr, [sp, #8]
0x0000000002c089e8: cbz        x20, #0x2c08a08
0x0000000002c089ec: ldrb       w8, [sp, #0x18]
0x0000000002c089f0: cmp        w8, #1
0x0000000002c089f4: b.ne       #0x2c08a00
0x0000000002c089f8: add        x0, x20, #0x10
0x0000000002c089fc: bl         #0x2c067b8
0x0000000002c08a00: mov        x0, x20
0x0000000002c08a04: bl         #0x47e93a8
0x0000000002c08a08: mov        x0, x19
0x0000000002c08a0c: ldp        x29, x30, [sp, #0x30]
0x0000000002c08a10: ldp        x20, x19, [sp, #0x20]
0x0000000002c08a14: add        sp, sp, #0x40
0x0000000002c08a18: ret        
0x0000000002c08a1c: sub        sp, sp, #0x30
0x0000000002c08a20: stp        x20, x19, [sp, #0x10]
0x0000000002c08a24: stp        x29, x30, [sp, #0x20]
0x0000000002c08a28: add        x29, sp, #0x20
0x0000000002c08a2c: mov        x19, x1
0x0000000002c08a30: cbz        x2, #0x2c08a58
0x0000000002c08a34: sub        x8, x2, #1
0x0000000002c08a38: orr        x8, x8, x8, lsr #1
0x0000000002c08a3c: orr        x8, x8, x8, lsr #2
0x0000000002c08a40: orr        x8, x8, x8, lsr #4
0x0000000002c08a44: orr        x8, x8, x8, lsr #8
0x0000000002c08a48: orr        x8, x8, x8, lsr #16
0x0000000002c08a4c: orr        x8, x8, x8, lsr #32
0x0000000002c08a50: add        x1, x8, #1
0x0000000002c08a54: b          #0x2c08a5c
0x0000000002c08a58: mov        x1, #0
0x0000000002c08a5c: ldr        x8, [x19]
0x0000000002c08a60: str        x8, [sp, #8]
0x0000000002c08a64: add        x2, sp, #8
0x0000000002c08a68: bl         #0x2c08a84
0x0000000002c08a6c: ldr        x8, [x19]
0x0000000002c08a70: stp        xzr, x8, [x0, #0x18]
0x0000000002c08a74: ldp        x29, x30, [sp, #0x20]
0x0000000002c08a78: ldp        x20, x19, [sp, #0x10]
0x0000000002c08a7c: add        sp, sp, #0x30
0x0000000002c08a80: ret        
