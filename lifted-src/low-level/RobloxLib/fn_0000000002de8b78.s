; instruction-faithful ARM64 fallback for RobloxLib::function_2de8b78
0x0000000002de8b78: sub        sp, sp, #0x70
0x0000000002de8b7c: stp        x22, x21, [sp, #0x40]
0x0000000002de8b80: stp        x20, x19, [sp, #0x50]
0x0000000002de8b84: stp        x29, x30, [sp, #0x60]
0x0000000002de8b88: add        x29, sp, #0x60
0x0000000002de8b8c: mov        x19, x0
0x0000000002de8b90: add        x8, sp, #0x30
0x0000000002de8b94: mov        x0, x1
0x0000000002de8b98: bl         #0x2de913c
0x0000000002de8b9c: add        x20, x19, #0xe8
0x0000000002de8ba0: str        x20, [sp, #0x20]
0x0000000002de8ba4: mov        w8, #1
0x0000000002de8ba8: strb       w8, [sp, #0x28]
0x0000000002de8bac: mov        x0, x20
0x0000000002de8bb0: bl         #0x6983d8
0x0000000002de8bb4: ldp        x22, x21, [sp, #0x30]
0x0000000002de8bb8: stp        x22, x21, [sp, #0x10]
0x0000000002de8bbc: cbz        x21, #0x2de8bd4
0x0000000002de8bc0: add        x8, x21, #0x10
0x0000000002de8bc4: ldxr       x9, [x8]
0x0000000002de8bc8: add        x9, x9, #1
0x0000000002de8bcc: stxr       w10, x9, [x8]
0x0000000002de8bd0: cbnz       w10, #0x2de8bc4
0x0000000002de8bd4: add        x0, x19, #0xf0
0x0000000002de8bd8: add        x1, sp, #0x10
0x0000000002de8bdc: bl         #0x2de9278
0x0000000002de8be0: ldr        x0, [sp, #0x18]
0x0000000002de8be4: cbz        x0, #0x2de8bec
0x0000000002de8be8: bl         #0x4b9808c
0x0000000002de8bec: mov        x0, x20
0x0000000002de8bf0: bl         #0x6984e8
0x0000000002de8bf4: add        x0, x19, #0x50
0x0000000002de8bf8: str        x0, [sp, #0x20]
0x0000000002de8bfc: mov        w8, #1
0x0000000002de8c00: strb       w8, [sp, #0x28]
0x0000000002de8c04: bl         #0x6983d8
0x0000000002de8c08: ldr        x8, [x19, #0xb0]
0x0000000002de8c0c: cmp        x8, #8
0x0000000002de8c10: b.lo       #0x2de8c88
0x0000000002de8c14: stp        x22, x21, [sp]
0x0000000002de8c18: cbz        x21, #0x2de8c34
0x0000000002de8c1c: add        x8, x21, #8
0x0000000002de8c20: ldxr       x9, [x8]
0x0000000002de8c24: add        x9, x9, #1
0x0000000002de8c28: stxr       w10, x9, [x8]
0x0000000002de8c2c: cbnz       w10, #0x2de8c20
0x0000000002de8c30: ldr        x8, [x19, #0xb0]
0x0000000002de8c34: add        x0, x19, #0x98
0x0000000002de8c38: tbnz       w8, #1, #0x2de8c40
0x0000000002de8c3c: ldr        x0, [x0]
0x0000000002de8c40: and        x8, x8, #0xfffffffffffffff8
0x0000000002de8c44: ldr        x8, [x8]
0x0000000002de8c48: mov        x1, sp
0x0000000002de8c4c: blr        x8
0x0000000002de8c50: ldr        x19, [sp, #8]
0x0000000002de8c54: cbz        x19, #0x2de8c88
0x0000000002de8c58: add        x8, x19, #8
0x0000000002de8c5c: ldaxr      x9, [x8]
0x0000000002de8c60: sub        x10, x9, #1
0x0000000002de8c64: stlxr      w11, x10, [x8]
0x0000000002de8c68: cbnz       w11, #0x2de8c5c
0x0000000002de8c6c: cbnz       x9, #0x2de8c88
0x0000000002de8c70: ldr        x8, [x19]
0x0000000002de8c74: ldr        x8, [x8, #0x10]
0x0000000002de8c78: mov        x0, x19
0x0000000002de8c7c: blr        x8
0x0000000002de8c80: mov        x0, x19
0x0000000002de8c84: bl         #0x4b9808c
0x0000000002de8c88: ldrb       w8, [sp, #0x28]
0x0000000002de8c8c: cmp        w8, #1
0x0000000002de8c90: b.ne       #0x2de8c9c
0x0000000002de8c94: ldr        x0, [sp, #0x20]
0x0000000002de8c98: bl         #0x6984e8
0x0000000002de8c9c: ldr        x19, [sp, #0x38]
0x0000000002de8ca0: cbz        x19, #0x2de8cd4
0x0000000002de8ca4: add        x8, x19, #8
0x0000000002de8ca8: ldaxr      x9, [x8]
0x0000000002de8cac: sub        x10, x9, #1
0x0000000002de8cb0: stlxr      w11, x10, [x8]
0x0000000002de8cb4: cbnz       w11, #0x2de8ca8
0x0000000002de8cb8: cbnz       x9, #0x2de8cd4
0x0000000002de8cbc: ldr        x8, [x19]
0x0000000002de8cc0: ldr        x8, [x8, #0x10]
0x0000000002de8cc4: mov        x0, x19
0x0000000002de8cc8: blr        x8
0x0000000002de8ccc: mov        x0, x19
0x0000000002de8cd0: bl         #0x4b9808c
0x0000000002de8cd4: ldp        x29, x30, [sp, #0x60]
0x0000000002de8cd8: ldp        x20, x19, [sp, #0x50]
0x0000000002de8cdc: ldp        x22, x21, [sp, #0x40]
0x0000000002de8ce0: add        sp, sp, #0x70
0x0000000002de8ce4: ret        
0x0000000002de8ce8: bl         #0x18bd8
0x0000000002de8cec: mov        x19, x0
0x0000000002de8cf0: mov        x0, sp
0x0000000002de8cf4: bl         #0x1df28
0x0000000002de8cf8: b          #0x2de8d14
0x0000000002de8cfc: b          #0x2de8d20
0x0000000002de8d00: bl         #0x18bd8
0x0000000002de8d04: mov        x19, x0
0x0000000002de8d08: ldr        x0, [sp, #0x18]
0x0000000002de8d0c: cbz        x0, #0x2de8d14
0x0000000002de8d10: bl         #0x4b9808c
0x0000000002de8d14: add        x0, sp, #0x20
0x0000000002de8d18: bl         #0x50804
0x0000000002de8d1c: b          #0x2de8d24
0x0000000002de8d20: mov        x19, x0
0x0000000002de8d24: add        x0, sp, #0x30
0x0000000002de8d28: bl         #0x1df28
0x0000000002de8d2c: mov        x0, x19
0x0000000002de8d30: bl         #0x4b97984
