; instruction-faithful ARM64 fallback for RobloxLib::function_18d29d0
0x00000000018d29d0: stp        x22, x21, [sp, #-0x30]!
0x00000000018d29d4: stp        x20, x19, [sp, #0x10]
0x00000000018d29d8: stp        x29, x30, [sp, #0x20]
0x00000000018d29dc: add        x29, sp, #0x20
0x00000000018d29e0: mov        x19, x3
0x00000000018d29e4: mov        x20, x1
0x00000000018d29e8: cmp        x1, x2
0x00000000018d29ec: b.eq       #0x18d2a34
0x00000000018d29f0: mov        x21, x2
0x00000000018d29f4: mov        x0, x19
0x00000000018d29f8: mov        x1, x20
0x00000000018d29fc: bl         #0x1919a20
0x00000000018d2a00: ldr        x8, [x20, #0x20]
0x00000000018d2a04: str        x8, [x19, #0x20]
0x00000000018d2a08: ldur       q0, [x20, #0x28]
0x00000000018d2a0c: stp        xzr, xzr, [x20, #0x28]
0x00000000018d2a10: ldr        x0, [x19, #0x30]
0x00000000018d2a14: stur       q0, [x19, #0x28]
0x00000000018d2a18: cbz        x0, #0x18d2a20
0x00000000018d2a1c: bl         #0x4b9808c
0x00000000018d2a20: add        x20, x20, #0x38
0x00000000018d2a24: add        x19, x19, #0x38
0x00000000018d2a28: cmp        x20, x21
0x00000000018d2a2c: b.ne       #0x18d29f4
0x00000000018d2a30: mov        x20, x21
0x00000000018d2a34: mov        x0, x20
0x00000000018d2a38: mov        x1, x19
0x00000000018d2a3c: ldp        x29, x30, [sp, #0x20]
0x00000000018d2a40: ldp        x20, x19, [sp, #0x10]
0x00000000018d2a44: ldp        x22, x21, [sp], #0x30
0x00000000018d2a48: ret        
