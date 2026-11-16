; instruction-faithful ARM64 fallback for RobloxLib::function_39e9c1c
0x00000000039e9c1c: sub        sp, sp, #0x40
0x00000000039e9c20: stp        x20, x19, [sp, #0x20]
0x00000000039e9c24: stp        x29, x30, [sp, #0x30]
0x00000000039e9c28: add        x29, sp, #0x30
0x00000000039e9c2c: mov        x20, x1
0x00000000039e9c30: mov        x19, x0
0x00000000039e9c34: add        x0, x0, #0x88
0x00000000039e9c38: bl         #0x47f1840
0x00000000039e9c3c: tbnz       w0, #0, #0x39e9c9c
0x00000000039e9c40: ldr        x8, [x20]
0x00000000039e9c44: ldr        x8, [x8, #0x70]
0x00000000039e9c48: mov        x0, x20
0x00000000039e9c4c: blr        x8
0x00000000039e9c50: adrp       x8, #0x39e9000
0x00000000039e9c54: add        x8, x8, #0xddc
0x00000000039e9c58: stp        x8, xzr, [sp]
0x00000000039e9c5c: str        x19, [sp, #0x10]
0x00000000039e9c60: add        x8, sp, #0x18
0x00000000039e9c64: mov        x1, sp
0x00000000039e9c68: bl         #0x39e9cdc
0x00000000039e9c6c: add        x0, x19, #0x88
0x00000000039e9c70: add        x1, sp, #0x18
0x00000000039e9c74: bl         #0x218c20
0x00000000039e9c78: ldr        x0, [sp, #0x18]
0x00000000039e9c7c: cbz        x0, #0x39e9c9c
0x00000000039e9c80: add        x8, x0, #4
0x00000000039e9c84: ldaxr      w9, [x8]
0x00000000039e9c88: subs       w9, w9, #1
0x00000000039e9c8c: stlxr      w10, w9, [x8]
0x00000000039e9c90: cbnz       w10, #0x39e9c84
0x00000000039e9c94: b.ne       #0x39e9c9c
0x00000000039e9c98: bl         #0x47f26a8
0x00000000039e9c9c: ldp        x29, x30, [sp, #0x30]
0x00000000039e9ca0: ldp        x20, x19, [sp, #0x20]
0x00000000039e9ca4: add        sp, sp, #0x40
0x00000000039e9ca8: ret        
0x00000000039e9cac: mov        x19, x0
0x00000000039e9cb0: ldr        x0, [sp, #0x18]
0x00000000039e9cb4: cbz        x0, #0x39e9cd4
0x00000000039e9cb8: add        x8, x0, #4
0x00000000039e9cbc: ldaxr      w9, [x8]
0x00000000039e9cc0: subs       w9, w9, #1
0x00000000039e9cc4: stlxr      w10, w9, [x8]
0x00000000039e9cc8: cbnz       w10, #0x39e9cbc
0x00000000039e9ccc: b.ne       #0x39e9cd4
0x00000000039e9cd0: bl         #0x47f26a8
0x00000000039e9cd4: mov        x0, x19
0x00000000039e9cd8: bl         #0x4b97984
