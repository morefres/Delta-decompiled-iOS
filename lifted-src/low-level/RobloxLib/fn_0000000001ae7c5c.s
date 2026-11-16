; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7c5c
0x0000000001ae7c5c: sub        sp, sp, #0x30
0x0000000001ae7c60: stp        x20, x19, [sp, #0x10]
0x0000000001ae7c64: stp        x29, x30, [sp, #0x20]
0x0000000001ae7c68: add        x29, sp, #0x20
0x0000000001ae7c6c: mov        x19, x1
0x0000000001ae7c70: ldr        x20, [x0, #0xb0]
0x0000000001ae7c74: mov        x0, x2
0x0000000001ae7c78: bl         #0x1859e88
0x0000000001ae7c7c: str        w0, [sp, #0xc]
0x0000000001ae7c80: ldr        x8, [x20]
0x0000000001ae7c84: ldr        x8, [x8, #0x28]
0x0000000001ae7c88: add        x2, sp, #0xc
0x0000000001ae7c8c: mov        x0, x20
0x0000000001ae7c90: mov        x1, x19
0x0000000001ae7c94: blr        x8
0x0000000001ae7c98: ldp        x29, x30, [sp, #0x20]
0x0000000001ae7c9c: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7ca0: add        sp, sp, #0x30
0x0000000001ae7ca4: ret        
0x0000000001ae7ca8: sub        sp, sp, #0x30
0x0000000001ae7cac: stp        x20, x19, [sp, #0x10]
0x0000000001ae7cb0: stp        x29, x30, [sp, #0x20]
0x0000000001ae7cb4: add        x29, sp, #0x20
0x0000000001ae7cb8: mov        x19, x2
0x0000000001ae7cbc: mov        x20, x0
0x0000000001ae7cc0: ldr        x0, [x0, #0xb0]
0x0000000001ae7cc4: ldr        x8, [x0]
0x0000000001ae7cc8: ldr        x8, [x8, #0x20]
0x0000000001ae7ccc: blr        x8
0x0000000001ae7cd0: str        w0, [sp, #0xc]
0x0000000001ae7cd4: ldr        x0, [x20, #0xb0]
0x0000000001ae7cd8: ldr        x8, [x0]
0x0000000001ae7cdc: ldr        x8, [x8, #0x28]
0x0000000001ae7ce0: add        x2, sp, #0xc
0x0000000001ae7ce4: mov        x1, x19
0x0000000001ae7ce8: blr        x8
0x0000000001ae7cec: ldp        x29, x30, [sp, #0x20]
0x0000000001ae7cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7cf4: add        sp, sp, #0x30
0x0000000001ae7cf8: ret        
