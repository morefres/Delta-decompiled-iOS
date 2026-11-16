; instruction-faithful ARM64 fallback for RobloxLib::function_3db9c68
0x0000000003db9c68: sub        sp, sp, #0x40
0x0000000003db9c6c: stp        x20, x19, [sp, #0x20]
0x0000000003db9c70: stp        x29, x30, [sp, #0x30]
0x0000000003db9c74: add        x29, sp, #0x30
0x0000000003db9c78: ldr        x8, [x2, #0x10]
0x0000000003db9c7c: ldr        x0, [x0]
0x0000000003db9c80: ldr        q0, [x2]
0x0000000003db9c84: str        xzr, [x2]
0x0000000003db9c88: str        q0, [sp]
0x0000000003db9c8c: str        x8, [sp, #0x10]
0x0000000003db9c90: ldr        x8, [x0, #0x18]
0x0000000003db9c94: tbnz       w8, #1, #0x3db9c9c
0x0000000003db9c98: ldr        x0, [x0]
0x0000000003db9c9c: and        x8, x8, #0xfffffffffffffff8
0x0000000003db9ca0: ldr        x8, [x8]
0x0000000003db9ca4: mov        x2, sp
0x0000000003db9ca8: blr        x8
0x0000000003db9cac: ldr        x1, [sp]
0x0000000003db9cb0: str        xzr, [sp]
0x0000000003db9cb4: cbz        x1, #0x3db9cc8
0x0000000003db9cb8: ldr        x8, [sp, #0x10]
0x0000000003db9cbc: cbz        x8, #0x3db9cc8
0x0000000003db9cc0: ldr        x0, [sp, #8]
0x0000000003db9cc4: blr        x8
0x0000000003db9cc8: ldp        x29, x30, [sp, #0x30]
0x0000000003db9ccc: ldp        x20, x19, [sp, #0x20]
0x0000000003db9cd0: add        sp, sp, #0x40
0x0000000003db9cd4: ret        
0x0000000003db9cd8: bl         #0x18bd8
0x0000000003db9cdc: mov        x19, x0
0x0000000003db9ce0: ldr        x1, [sp]
0x0000000003db9ce4: str        xzr, [sp]
0x0000000003db9ce8: cbz        x1, #0x3db9cfc
0x0000000003db9cec: ldr        x8, [sp, #0x10]
0x0000000003db9cf0: cbz        x8, #0x3db9cfc
0x0000000003db9cf4: ldr        x0, [sp, #8]
0x0000000003db9cf8: blr        x8
0x0000000003db9cfc: mov        x0, x19
0x0000000003db9d00: bl         #0x4b97984
0x0000000003db9d04: bl         #0x18bd8
