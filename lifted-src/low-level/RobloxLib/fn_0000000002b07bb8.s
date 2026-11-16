; instruction-faithful ARM64 fallback for RobloxLib::function_2b07bb8
0x0000000002b07bb8: sub        sp, sp, #0x40
0x0000000002b07bbc: stp        x22, x21, [sp, #0x10]
0x0000000002b07bc0: stp        x20, x19, [sp, #0x20]
0x0000000002b07bc4: stp        x29, x30, [sp, #0x30]
0x0000000002b07bc8: add        x29, sp, #0x30
0x0000000002b07bcc: cmp        x3, #2
0x0000000002b07bd0: b.lt       #0x2b07c84
0x0000000002b07bd4: mov        x19, x2
0x0000000002b07bd8: mov        x21, x1
0x0000000002b07bdc: mov        x20, x0
0x0000000002b07be0: ldr        q0, [x0]
0x0000000002b07be4: str        q0, [sp]
0x0000000002b07be8: stp        xzr, xzr, [x0]
0x0000000002b07bec: mov        x1, x2
0x0000000002b07bf0: mov        x2, x3
0x0000000002b07bf4: bl         #0x2b07cac
0x0000000002b07bf8: mov        x22, x0
0x0000000002b07bfc: sub        x21, x21, #0x10
0x0000000002b07c00: cmp        x0, x21
0x0000000002b07c04: b.eq       #0x2b07c40
0x0000000002b07c08: mov        x0, x22
0x0000000002b07c0c: mov        x1, x21
0x0000000002b07c10: bl         #0x1a230
0x0000000002b07c14: add        x22, x22, #0x10
0x0000000002b07c18: mov        x1, sp
0x0000000002b07c1c: mov        x0, x21
0x0000000002b07c20: bl         #0x1a230
0x0000000002b07c24: sub        x8, x22, x20
0x0000000002b07c28: asr        x3, x8, #4
0x0000000002b07c2c: mov        x0, x20
0x0000000002b07c30: mov        x1, x22
0x0000000002b07c34: mov        x2, x19
0x0000000002b07c38: bl         #0x2b07e40
0x0000000002b07c3c: b          #0x2b07c4c
0x0000000002b07c40: mov        x1, sp
0x0000000002b07c44: mov        x0, x22
0x0000000002b07c48: bl         #0x1a230
0x0000000002b07c4c: ldr        x19, [sp, #8]
0x0000000002b07c50: cbz        x19, #0x2b07c84
0x0000000002b07c54: add        x8, x19, #8
0x0000000002b07c58: ldaxr      x9, [x8]
0x0000000002b07c5c: sub        x10, x9, #1
0x0000000002b07c60: stlxr      w11, x10, [x8]
0x0000000002b07c64: cbnz       w11, #0x2b07c58
0x0000000002b07c68: cbnz       x9, #0x2b07c84
0x0000000002b07c6c: ldr        x8, [x19]
0x0000000002b07c70: ldr        x8, [x8, #0x10]
0x0000000002b07c74: mov        x0, x19
0x0000000002b07c78: blr        x8
0x0000000002b07c7c: mov        x0, x19
0x0000000002b07c80: bl         #0x4b9808c
0x0000000002b07c84: ldp        x29, x30, [sp, #0x30]
0x0000000002b07c88: ldp        x20, x19, [sp, #0x20]
0x0000000002b07c8c: ldp        x22, x21, [sp, #0x10]
0x0000000002b07c90: add        sp, sp, #0x40
0x0000000002b07c94: ret        
0x0000000002b07c98: mov        x19, x0
0x0000000002b07c9c: mov        x0, sp
0x0000000002b07ca0: bl         #0x1df28
0x0000000002b07ca4: mov        x0, x19
0x0000000002b07ca8: bl         #0x4b97984
