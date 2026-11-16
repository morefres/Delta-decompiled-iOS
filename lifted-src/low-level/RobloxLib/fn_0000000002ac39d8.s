; instruction-faithful ARM64 fallback for RobloxLib::function_2ac39d8
0x0000000002ac39d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac39dc: stp        x20, x19, [sp, #0x10]
0x0000000002ac39e0: stp        x29, x30, [sp, #0x20]
0x0000000002ac39e4: add        x29, sp, #0x20
0x0000000002ac39e8: mov        x19, x2
0x0000000002ac39ec: ldr        x8, [x0]
0x0000000002ac39f0: ldr        x8, [x8, #0x108]
0x0000000002ac39f4: blr        x8
0x0000000002ac39f8: mov        x20, x0
0x0000000002ac39fc: bl         #0x440f9b8
0x0000000002ac3a00: str        x0, [x19]
0x0000000002ac3a04: bl         #0x1e6dc
0x0000000002ac3a08: ldr        x8, [x19, #8]
0x0000000002ac3a0c: cmp        x8, x0
0x0000000002ac3a10: b.eq       #0x2ac3a34
0x0000000002ac3a14: mov        x21, x0
0x0000000002ac3a18: cbz        x8, #0x2ac3a28
0x0000000002ac3a1c: ldr        x8, [x8, #0x10]
0x0000000002ac3a20: add        x0, x19, #0x10
0x0000000002ac3a24: blr        x8
0x0000000002ac3a28: str        w20, [x19, #0x10]
0x0000000002ac3a2c: str        x21, [x19, #8]
0x0000000002ac3a30: b          #0x2ac3a38
0x0000000002ac3a34: str        w20, [x19, #0x10]
0x0000000002ac3a38: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3a40: ldp        x22, x21, [sp], #0x30
0x0000000002ac3a44: ret        
0x0000000002ac3a48: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac3a4c: stp        x20, x19, [sp, #0x10]
0x0000000002ac3a50: stp        x29, x30, [sp, #0x20]
0x0000000002ac3a54: add        x29, sp, #0x20
0x0000000002ac3a58: mov        x19, x2
0x0000000002ac3a5c: ldr        x0, [x0, #0xb8]
0x0000000002ac3a60: ldr        x8, [x0]
0x0000000002ac3a64: ldr        x8, [x8, #0x20]
0x0000000002ac3a68: blr        x8
0x0000000002ac3a6c: mov        x20, x0
0x0000000002ac3a70: bl         #0x2c6b330
0x0000000002ac3a74: str        x0, [x19]
0x0000000002ac3a78: bl         #0x297c754
0x0000000002ac3a7c: ldr        x8, [x19, #8]
0x0000000002ac3a80: cmp        x8, x0
0x0000000002ac3a84: b.eq       #0x2ac3aa8
0x0000000002ac3a88: mov        x21, x0
0x0000000002ac3a8c: cbz        x8, #0x2ac3a9c
0x0000000002ac3a90: ldr        x8, [x8, #0x10]
0x0000000002ac3a94: add        x0, x19, #0x10
0x0000000002ac3a98: blr        x8
0x0000000002ac3a9c: str        w20, [x19, #0x10]
0x0000000002ac3aa0: str        x21, [x19, #8]
0x0000000002ac3aa4: b          #0x2ac3aac
0x0000000002ac3aa8: str        w20, [x19, #0x10]
0x0000000002ac3aac: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3ab0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3ab4: ldp        x22, x21, [sp], #0x30
0x0000000002ac3ab8: ret        
