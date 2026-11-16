; instruction-faithful ARM64 fallback for RobloxLib::function_1b199b0
0x0000000001b199b0: sub        sp, sp, #0x70
0x0000000001b199b4: stp        x28, x27, [sp, #0x10]
0x0000000001b199b8: stp        x26, x25, [sp, #0x20]
0x0000000001b199bc: stp        x24, x23, [sp, #0x30]
0x0000000001b199c0: stp        x22, x21, [sp, #0x40]
0x0000000001b199c4: stp        x20, x19, [sp, #0x50]
0x0000000001b199c8: stp        x29, x30, [sp, #0x60]
0x0000000001b199cc: add        x29, sp, #0x60
0x0000000001b199d0: mov        x20, x7
0x0000000001b199d4: mov        x21, x6
0x0000000001b199d8: mov        x22, x5
0x0000000001b199dc: mov        x23, x4
0x0000000001b199e0: mov        x24, x3
0x0000000001b199e4: mov        x25, x2
0x0000000001b199e8: mov        x26, x1
0x0000000001b199ec: mov        x19, x0
0x0000000001b199f0: ldr        x27, [x29, #0x10]
0x0000000001b199f4: bl         #0x1b175fc
0x0000000001b199f8: mov        x28, x0
0x0000000001b199fc: mov        w0, #0x28
0x0000000001b19a00: bl         #0x47e9370
0x0000000001b19a04: adrp       x8, #0x5d09000
0x0000000001b19a08: add        x8, x8, #0x530
0x0000000001b19a0c: stp        x8, x24, [x0]
0x0000000001b19a10: stp        x23, x22, [x0, #0x10]
0x0000000001b19a14: str        x21, [x0, #0x20]
0x0000000001b19a18: str        x0, [sp, #8]
0x0000000001b19a1c: add        x4, sp, #8
0x0000000001b19a20: mov        x0, x19
0x0000000001b19a24: mov        x1, x28
0x0000000001b19a28: mov        x2, x26
0x0000000001b19a2c: mov        x3, x25
0x0000000001b19a30: mov        x5, x20
0x0000000001b19a34: mov        x6, x27
0x0000000001b19a38: bl         #0xa9064
0x0000000001b19a3c: ldr        x0, [sp, #8]
0x0000000001b19a40: str        xzr, [sp, #8]
0x0000000001b19a44: cbz        x0, #0x1b19a54
0x0000000001b19a48: ldr        x8, [x0]
0x0000000001b19a4c: ldr        x8, [x8, #8]
0x0000000001b19a50: blr        x8
0x0000000001b19a54: adrp       x8, #0x5d09000
0x0000000001b19a58: add        x8, x8, #0x400
0x0000000001b19a5c: str        x8, [x19]
0x0000000001b19a60: mov        x0, x19
0x0000000001b19a64: ldp        x29, x30, [sp, #0x60]
0x0000000001b19a68: ldp        x20, x19, [sp, #0x50]
0x0000000001b19a6c: ldp        x22, x21, [sp, #0x40]
0x0000000001b19a70: ldp        x24, x23, [sp, #0x30]
0x0000000001b19a74: ldp        x26, x25, [sp, #0x20]
0x0000000001b19a78: ldp        x28, x27, [sp, #0x10]
0x0000000001b19a7c: add        sp, sp, #0x70
0x0000000001b19a80: ret        
0x0000000001b19a84: mov        x19, x0
0x0000000001b19a88: ldr        x0, [sp, #8]
0x0000000001b19a8c: str        xzr, [sp, #8]
0x0000000001b19a90: cbz        x0, #0x1b19aa0
0x0000000001b19a94: ldr        x8, [x0]
0x0000000001b19a98: ldr        x8, [x8, #8]
0x0000000001b19a9c: blr        x8
0x0000000001b19aa0: mov        x0, x19
0x0000000001b19aa4: bl         #0x4b97984
