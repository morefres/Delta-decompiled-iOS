; instruction-faithful ARM64 fallback for RobloxLib::function_2eb79f8
0x0000000002eb79f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb79fc: stp        x20, x19, [sp, #0x10]
0x0000000002eb7a00: stp        x29, x30, [sp, #0x20]
0x0000000002eb7a04: add        x29, sp, #0x20
0x0000000002eb7a08: mov        x19, x2
0x0000000002eb7a0c: ldr        x8, [x0]
0x0000000002eb7a10: ldr        x8, [x8, #0x108]
0x0000000002eb7a14: blr        x8
0x0000000002eb7a18: mov        x20, x0
0x0000000002eb7a1c: bl         #0x440f9b8
0x0000000002eb7a20: str        x0, [x19]
0x0000000002eb7a24: bl         #0x1e6dc
0x0000000002eb7a28: ldr        x8, [x19, #8]
0x0000000002eb7a2c: cmp        x8, x0
0x0000000002eb7a30: b.eq       #0x2eb7a54
0x0000000002eb7a34: mov        x21, x0
0x0000000002eb7a38: cbz        x8, #0x2eb7a48
0x0000000002eb7a3c: ldr        x8, [x8, #0x10]
0x0000000002eb7a40: add        x0, x19, #0x10
0x0000000002eb7a44: blr        x8
0x0000000002eb7a48: str        w20, [x19, #0x10]
0x0000000002eb7a4c: str        x21, [x19, #8]
0x0000000002eb7a50: b          #0x2eb7a58
0x0000000002eb7a54: str        w20, [x19, #0x10]
0x0000000002eb7a58: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7a5c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7a60: ldp        x22, x21, [sp], #0x30
0x0000000002eb7a64: ret        
0x0000000002eb7a68: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb7a6c: stp        x20, x19, [sp, #0x10]
0x0000000002eb7a70: stp        x29, x30, [sp, #0x20]
0x0000000002eb7a74: add        x29, sp, #0x20
0x0000000002eb7a78: mov        x19, x2
0x0000000002eb7a7c: ldr        x0, [x0, #0xb8]
0x0000000002eb7a80: ldr        x8, [x0]
0x0000000002eb7a84: ldr        x8, [x8, #0x20]
0x0000000002eb7a88: blr        x8
0x0000000002eb7a8c: mov        x20, x0
0x0000000002eb7a90: bl         #0x1aa1c78
0x0000000002eb7a94: str        x0, [x19]
0x0000000002eb7a98: bl         #0x1ade270
0x0000000002eb7a9c: ldr        x8, [x19, #8]
0x0000000002eb7aa0: cmp        x8, x0
0x0000000002eb7aa4: b.eq       #0x2eb7ac8
0x0000000002eb7aa8: mov        x21, x0
0x0000000002eb7aac: cbz        x8, #0x2eb7abc
0x0000000002eb7ab0: ldr        x8, [x8, #0x10]
0x0000000002eb7ab4: add        x0, x19, #0x10
0x0000000002eb7ab8: blr        x8
0x0000000002eb7abc: str        w20, [x19, #0x10]
0x0000000002eb7ac0: str        x21, [x19, #8]
0x0000000002eb7ac4: b          #0x2eb7acc
0x0000000002eb7ac8: str        w20, [x19, #0x10]
0x0000000002eb7acc: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7ad0: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7ad4: ldp        x22, x21, [sp], #0x30
0x0000000002eb7ad8: ret        
