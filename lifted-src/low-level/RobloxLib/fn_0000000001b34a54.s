; instruction-faithful ARM64 fallback for RobloxLib::function_1b34a54
0x0000000001b34a54: sub        sp, sp, #0x40
0x0000000001b34a58: stp        x22, x21, [sp, #0x10]
0x0000000001b34a5c: stp        x20, x19, [sp, #0x20]
0x0000000001b34a60: stp        x29, x30, [sp, #0x30]
0x0000000001b34a64: add        x29, sp, #0x30
0x0000000001b34a68: mov        x8, x2
0x0000000001b34a6c: mov        x19, x1
0x0000000001b34a70: mov        x21, x0
0x0000000001b34a74: ldr        x0, [x0, #0xc8]
0x0000000001b34a78: add        x2, sp, #8
0x0000000001b34a7c: mov        x1, x8
0x0000000001b34a80: bl         #0x4409ebc
0x0000000001b34a84: mov        x20, x0
0x0000000001b34a88: cbz        w0, #0x1b34aac
0x0000000001b34a8c: ldr        w8, [sp, #8]
0x0000000001b34a90: str        w8, [sp, #0xc]
0x0000000001b34a94: ldr        x0, [x21, #0xb8]
0x0000000001b34a98: ldr        x8, [x0]
0x0000000001b34a9c: ldr        x8, [x8, #0x28]
0x0000000001b34aa0: add        x2, sp, #0xc
0x0000000001b34aa4: mov        x1, x19
0x0000000001b34aa8: blr        x8
0x0000000001b34aac: mov        x0, x20
0x0000000001b34ab0: ldp        x29, x30, [sp, #0x30]
0x0000000001b34ab4: ldp        x20, x19, [sp, #0x20]
0x0000000001b34ab8: ldp        x22, x21, [sp, #0x10]
0x0000000001b34abc: add        sp, sp, #0x40
0x0000000001b34ac0: ret        
