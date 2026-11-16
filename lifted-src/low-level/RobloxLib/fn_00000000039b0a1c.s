; instruction-faithful ARM64 fallback for RobloxLib::function_39b0a1c
0x00000000039b0a1c: sub        sp, sp, #0x60
0x00000000039b0a20: stp        x22, x21, [sp, #0x30]
0x00000000039b0a24: stp        x20, x19, [sp, #0x40]
0x00000000039b0a28: stp        x29, x30, [sp, #0x50]
0x00000000039b0a2c: add        x29, sp, #0x50
0x00000000039b0a30: mov        x19, x3
0x00000000039b0a34: stp        x3, x3, [sp, #0x20]
0x00000000039b0a38: add        x8, sp, #0x20
0x00000000039b0a3c: stp        x0, x8, [sp]
0x00000000039b0a40: add        x8, sp, #0x28
0x00000000039b0a44: str        x8, [sp, #0x10]
0x00000000039b0a48: strb       wzr, [sp, #0x18]
0x00000000039b0a4c: cmp        x1, x2
0x00000000039b0a50: b.eq       #0x39b0a80
0x00000000039b0a54: mov        x20, x2
0x00000000039b0a58: mov        x21, x1
0x00000000039b0a5c: add        x1, x21, #0x10
0x00000000039b0a60: mov        x0, x19
0x00000000039b0a64: bl         #0xec6a14
0x00000000039b0a68: ldr        x21, [x21]
0x00000000039b0a6c: ldr        x8, [sp, #0x28]
0x00000000039b0a70: add        x19, x8, #0x30
0x00000000039b0a74: str        x19, [sp, #0x28]
0x00000000039b0a78: cmp        x21, x20
0x00000000039b0a7c: b.ne       #0x39b0a5c
0x00000000039b0a80: mov        w8, #1
0x00000000039b0a84: strb       w8, [sp, #0x18]
0x00000000039b0a88: mov        x0, sp
0x00000000039b0a8c: bl         #0x3b8360
0x00000000039b0a90: mov        x0, x19
0x00000000039b0a94: ldp        x29, x30, [sp, #0x50]
0x00000000039b0a98: ldp        x20, x19, [sp, #0x40]
0x00000000039b0a9c: ldp        x22, x21, [sp, #0x30]
0x00000000039b0aa0: add        sp, sp, #0x60
0x00000000039b0aa4: ret        
0x00000000039b0aa8: mov        x19, x0
0x00000000039b0aac: mov        x0, sp
0x00000000039b0ab0: bl         #0x3b8360
0x00000000039b0ab4: mov        x0, x19
0x00000000039b0ab8: bl         #0x4b97984
