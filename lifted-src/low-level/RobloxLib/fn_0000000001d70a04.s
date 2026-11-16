; instruction-faithful ARM64 fallback for RobloxLib::function_1d70a04
0x0000000001d70a04: sub        sp, sp, #0x30
0x0000000001d70a08: stp        x20, x19, [sp, #0x10]
0x0000000001d70a0c: stp        x29, x30, [sp, #0x20]
0x0000000001d70a10: add        x29, sp, #0x20
0x0000000001d70a14: mov        x19, x2
0x0000000001d70a18: mov        x20, x0
0x0000000001d70a1c: ldr        x0, [x0, #0xb8]
0x0000000001d70a20: ldr        x8, [x0]
0x0000000001d70a24: ldr        x8, [x8, #0x20]
0x0000000001d70a28: blr        x8
0x0000000001d70a2c: str        x0, [sp, #8]
0x0000000001d70a30: ldr        x0, [x20, #0xb8]
0x0000000001d70a34: ldr        x8, [x0]
0x0000000001d70a38: ldr        x8, [x8, #0x28]
0x0000000001d70a3c: add        x2, sp, #8
0x0000000001d70a40: mov        x1, x19
0x0000000001d70a44: blr        x8
0x0000000001d70a48: ldp        x29, x30, [sp, #0x20]
0x0000000001d70a4c: ldp        x20, x19, [sp, #0x10]
0x0000000001d70a50: add        sp, sp, #0x30
0x0000000001d70a54: ret        
0x0000000001d70a58: stp        x20, x19, [sp, #-0x20]!
0x0000000001d70a5c: stp        x29, x30, [sp, #0x10]
0x0000000001d70a60: add        x29, sp, #0x10
0x0000000001d70a64: mov        x19, x2
0x0000000001d70a68: ldr        x0, [x0, #0xb8]
0x0000000001d70a6c: ldr        x8, [x0]
0x0000000001d70a70: ldr        x8, [x8, #0x20]
0x0000000001d70a74: blr        x8
0x0000000001d70a78: mov        x1, x0
0x0000000001d70a7c: add        x0, x19, #0x18
0x0000000001d70a80: ldp        x29, x30, [sp, #0x10]
0x0000000001d70a84: ldp        x20, x19, [sp], #0x20
0x0000000001d70a88: b          #0x440a788
