; instruction-faithful ARM64 fallback for RobloxLib::function_2b829e0
0x0000000002b829e0: sub        sp, sp, #0x30
0x0000000002b829e4: stp        x20, x19, [sp, #0x10]
0x0000000002b829e8: stp        x29, x30, [sp, #0x20]
0x0000000002b829ec: add        x29, sp, #0x20
0x0000000002b829f0: mov        x19, x0
0x0000000002b829f4: add        x8, x0, #0xe8
0x0000000002b829f8: str        x8, [sp, #8]
0x0000000002b829fc: add        x0, sp, #8
0x0000000002b82a00: bl         #0x2b82960
0x0000000002b82a04: ldr        x0, [x19, #0xa8]
0x0000000002b82a08: add        x8, x19, #0xb8
0x0000000002b82a0c: cmp        x0, x8
0x0000000002b82a10: b.eq       #0x2b82a18
0x0000000002b82a14: bl         #0x47e93a8
0x0000000002b82a18: ldr        x0, [x19, #0x70]
0x0000000002b82a1c: add        x8, x19, #0x80
0x0000000002b82a20: cmp        x0, x8
0x0000000002b82a24: b.eq       #0x2b82a2c
0x0000000002b82a28: bl         #0x47e93a8
0x0000000002b82a2c: ldr        x0, [x19, #0x30]
0x0000000002b82a30: add        x8, x19, #0x40
0x0000000002b82a34: cmp        x0, x8
0x0000000002b82a38: b.eq       #0x2b82a40
0x0000000002b82a3c: bl         #0x47e93a8
0x0000000002b82a40: ldp        x29, x30, [sp, #0x20]
0x0000000002b82a44: ldp        x20, x19, [sp, #0x10]
0x0000000002b82a48: add        sp, sp, #0x30
0x0000000002b82a4c: ret        
0x0000000002b82a50: stp        x20, x19, [sp, #-0x20]!
0x0000000002b82a54: stp        x29, x30, [sp, #0x10]
0x0000000002b82a58: add        x29, sp, #0x10
0x0000000002b82a5c: mov        x19, x0
0x0000000002b82a60: adrp       x8, #0x5ecf000
0x0000000002b82a64: add        x8, x8, #0xb40
0x0000000002b82a68: mov        x20, x0
0x0000000002b82a6c: str        x8, [x20], #8
0x0000000002b82a70: add        x0, x0, #0x10
0x0000000002b82a74: bl         #0xe8098
0x0000000002b82a78: mov        x0, x20
0x0000000002b82a7c: bl         #0xe8098
0x0000000002b82a80: mov        x0, x19
0x0000000002b82a84: ldp        x29, x30, [sp, #0x10]
0x0000000002b82a88: ldp        x20, x19, [sp], #0x20
0x0000000002b82a8c: b          #0x47e93a8
0x0000000002b82a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002b82a94: stp        x29, x30, [sp, #0x10]
0x0000000002b82a98: add        x29, sp, #0x10
0x0000000002b82a9c: ldr        x19, [x1]
0x0000000002b82aa0: ldr        x8, [x19, #0x1a0]
0x0000000002b82aa4: ldp        s0, s1, [x8, #0x9c]
0x0000000002b82aa8: ldr        x8, [x19]
0x0000000002b82aac: ldr        x8, [x8, #0x2e0]
0x0000000002b82ab0: mov        x0, x19
0x0000000002b82ab4: blr        x8
0x0000000002b82ab8: add        x0, x19, #0xb8
0x0000000002b82abc: ldp        x29, x30, [sp, #0x10]
0x0000000002b82ac0: ldp        x20, x19, [sp], #0x20
0x0000000002b82ac4: b          #0x29a8bc4
