; instruction-faithful ARM64 fallback for RobloxLib::function_25d79bc
0x00000000025d79bc: stp        x20, x19, [sp, #-0x20]!
0x00000000025d79c0: stp        x29, x30, [sp, #0x10]
0x00000000025d79c4: add        x29, sp, #0x10
0x00000000025d79c8: mov        x19, x0
0x00000000025d79cc: bl         #0x263c08
0x00000000025d79d0: cbz        x0, #0x25d79e4
0x00000000025d79d4: mov        x1, x0
0x00000000025d79d8: mov        x0, x19
0x00000000025d79dc: bl         #0x25d79f0
0x00000000025d79e0: mov        w0, #1
0x00000000025d79e4: ldp        x29, x30, [sp, #0x10]
0x00000000025d79e8: ldp        x20, x19, [sp], #0x20
0x00000000025d79ec: ret        
0x00000000025d79f0: sub        sp, sp, #0x40
0x00000000025d79f4: stp        x20, x19, [sp, #0x20]
0x00000000025d79f8: stp        x29, x30, [sp, #0x30]
0x00000000025d79fc: add        x29, sp, #0x30
0x00000000025d7a00: ldr        x19, [x1]
0x00000000025d7a04: add        x8, sp, #8
0x00000000025d7a08: bl         #0x21e5bc
0x00000000025d7a0c: ldr        x20, [sp, #8]
0x00000000025d7a10: str        xzr, [sp, #8]
0x00000000025d7a14: cbz        x20, #0x25d7a34
0x00000000025d7a18: ldrb       w8, [sp, #0x18]
0x00000000025d7a1c: cmp        w8, #1
0x00000000025d7a20: b.ne       #0x25d7a2c
0x00000000025d7a24: add        x0, x20, #0x10
0x00000000025d7a28: bl         #0x25d73d0
0x00000000025d7a2c: mov        x0, x20
0x00000000025d7a30: bl         #0x47e93a8
0x00000000025d7a34: mov        x0, x19
0x00000000025d7a38: ldp        x29, x30, [sp, #0x30]
0x00000000025d7a3c: ldp        x20, x19, [sp, #0x20]
0x00000000025d7a40: add        sp, sp, #0x40
0x00000000025d7a44: ret        
0x00000000025d7a48: stp        x20, x19, [sp, #-0x20]!
0x00000000025d7a4c: stp        x29, x30, [sp, #0x10]
0x00000000025d7a50: add        x29, sp, #0x10
0x00000000025d7a54: ldr        x19, [x0]
0x00000000025d7a58: str        x1, [x0]
0x00000000025d7a5c: cbz        x19, #0x25d7a84
0x00000000025d7a60: ldrb       w8, [x0, #0x10]
0x00000000025d7a64: cmp        w8, #1
0x00000000025d7a68: b.ne       #0x25d7a74
0x00000000025d7a6c: add        x0, x19, #0x10
0x00000000025d7a70: bl         #0x25d73d0
0x00000000025d7a74: mov        x0, x19
0x00000000025d7a78: ldp        x29, x30, [sp, #0x10]
0x00000000025d7a7c: ldp        x20, x19, [sp], #0x20
0x00000000025d7a80: b          #0x47e93a8
0x00000000025d7a84: ldp        x29, x30, [sp, #0x10]
0x00000000025d7a88: ldp        x20, x19, [sp], #0x20
0x00000000025d7a8c: ret        
