; instruction-faithful ARM64 fallback for RobloxLib::function_3da79c0
0x0000000003da79c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003da79c4: stp        x20, x19, [sp, #0x10]
0x0000000003da79c8: stp        x29, x30, [sp, #0x20]
0x0000000003da79cc: add        x29, sp, #0x20
0x0000000003da79d0: mov        x19, x2
0x0000000003da79d4: mov        x20, x0
0x0000000003da79d8: cmp        x0, x1
0x0000000003da79dc: b.eq       #0x3da7a28
0x0000000003da79e0: mov        x21, x1
0x0000000003da79e4: ldp        x8, x9, [x20]
0x0000000003da79e8: str        xzr, [x20, #8]
0x0000000003da79ec: ldr        x0, [x19, #8]
0x0000000003da79f0: stp        x8, x9, [x19]
0x0000000003da79f4: cbz        x0, #0x3da7a04
0x0000000003da79f8: ldr        x8, [x0]
0x0000000003da79fc: ldr        x8, [x8, #8]
0x0000000003da7a00: blr        x8
0x0000000003da7a04: ldr        w8, [x20, #0x10]
0x0000000003da7a08: ldrb       w9, [x20, #0x14]
0x0000000003da7a0c: strb       w9, [x19, #0x14]
0x0000000003da7a10: str        w8, [x19, #0x10]
0x0000000003da7a14: add        x20, x20, #0x18
0x0000000003da7a18: add        x19, x19, #0x18
0x0000000003da7a1c: cmp        x20, x21
0x0000000003da7a20: b.ne       #0x3da79e4
0x0000000003da7a24: mov        x20, x21
0x0000000003da7a28: mov        x0, x20
0x0000000003da7a2c: mov        x1, x19
0x0000000003da7a30: ldp        x29, x30, [sp, #0x20]
0x0000000003da7a34: ldp        x20, x19, [sp, #0x10]
0x0000000003da7a38: ldp        x22, x21, [sp], #0x30
0x0000000003da7a3c: ret        
