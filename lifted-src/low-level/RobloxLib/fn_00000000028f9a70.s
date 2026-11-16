; instruction-faithful ARM64 fallback for RobloxLib::function_28f9a70
0x00000000028f9a70: sub        sp, sp, #0x40
0x00000000028f9a74: stp        x22, x21, [sp, #0x10]
0x00000000028f9a78: stp        x20, x19, [sp, #0x20]
0x00000000028f9a7c: stp        x29, x30, [sp, #0x30]
0x00000000028f9a80: add        x29, sp, #0x30
0x00000000028f9a84: mov        x20, x1
0x00000000028f9a88: mov        x19, x0
0x00000000028f9a8c: bl         #0x3e79b80
0x00000000028f9a90: cbz        x0, #0x28f9b34
0x00000000028f9a94: mov        x21, x0
0x00000000028f9a98: mov        x0, x19
0x00000000028f9a9c: bl         #0x25f38c
0x00000000028f9aa0: cbz        x0, #0x28f9b28
0x00000000028f9aa4: adrp       x8, #0x619f000
0x00000000028f9aa8: add        x8, x8, #0xcf8
0x00000000028f9aac: ldrb       w8, [x8]
0x00000000028f9ab0: cmp        w8, #1
0x00000000028f9ab4: b.ne       #0x28f9b28
0x00000000028f9ab8: add        x8, sp, #8
0x00000000028f9abc: bl         #0x27af248
0x00000000028f9ac0: adrp       x8, #0x619f000
0x00000000028f9ac4: add        x8, x8, #0x8d8
0x00000000028f9ac8: ldrb       w8, [x8]
0x00000000028f9acc: cmp        w8, #1
0x00000000028f9ad0: b.eq       #0x28f9aec
0x00000000028f9ad4: adrp       x8, #0x619f000
0x00000000028f9ad8: add        x8, x8, #0x9b0
0x00000000028f9adc: ldrb       w8, [x8]
0x00000000028f9ae0: tbz        w8, #0, #0x28f9b28
0x00000000028f9ae4: ldr        x8, [sp, #8]
0x00000000028f9ae8: tbz        w8, #3, #0x28f9b28
0x00000000028f9aec: mov        x0, x21
0x00000000028f9af0: bl         #0x3e79588
0x00000000028f9af4: tbnz       w0, #0, #0x28f9b08
0x00000000028f9af8: mov        x0, x19
0x00000000028f9afc: bl         #0x293f278
0x00000000028f9b00: cmp        x0, x19
0x00000000028f9b04: b.ne       #0x28f9b40
0x00000000028f9b08: ldr        x1, [x20]
0x00000000028f9b0c: add        x0, x19, #0x98
0x00000000028f9b10: bl         #0x2891808
0x00000000028f9b14: ldp        x29, x30, [sp, #0x30]
0x00000000028f9b18: ldp        x20, x19, [sp, #0x20]
0x00000000028f9b1c: ldp        x22, x21, [sp, #0x10]
0x00000000028f9b20: add        sp, sp, #0x40
0x00000000028f9b24: ret        
0x00000000028f9b28: adrp       x0, #0x53fc000
0x00000000028f9b2c: add        x0, x0, #0x253
0x00000000028f9b30: bl         #0x47ee168
0x00000000028f9b34: adrp       x0, #0x53fc000
0x00000000028f9b38: add        x0, x0, #0x232
0x00000000028f9b3c: bl         #0x47ee168
0x00000000028f9b40: adrp       x0, #0x53fc000
0x00000000028f9b44: add        x0, x0, #0x287
0x00000000028f9b48: bl         #0x47ee168
0x00000000028f9b4c: sub        sp, sp, #0x40
0x00000000028f9b50: stp        x22, x21, [sp, #0x10]
0x00000000028f9b54: stp        x20, x19, [sp, #0x20]
0x00000000028f9b58: stp        x29, x30, [sp, #0x30]
0x00000000028f9b5c: add        x29, sp, #0x30
0x00000000028f9b60: mov        x20, x0
0x00000000028f9b64: mov        x19, x8
0x00000000028f9b68: bl         #0x3e79b80
0x00000000028f9b6c: cbz        x0, #0x28f9c4c
0x00000000028f9b70: mov        x21, x0
0x00000000028f9b74: mov        x0, x20
0x00000000028f9b78: bl         #0x25f38c
0x00000000028f9b7c: cbz        x0, #0x28f9c40
0x00000000028f9b80: adrp       x8, #0x619f000
0x00000000028f9b84: add        x8, x8, #0xcf8
0x00000000028f9b88: ldrb       w8, [x8]
0x00000000028f9b8c: cmp        w8, #1
0x00000000028f9b90: b.ne       #0x28f9c40
0x00000000028f9b94: add        x8, sp, #8
0x00000000028f9b98: bl         #0x27af248
0x00000000028f9b9c: adrp       x8, #0x619f000
0x00000000028f9ba0: add        x8, x8, #0x8d8
0x00000000028f9ba4: ldrb       w8, [x8]
0x00000000028f9ba8: cmp        w8, #1
0x00000000028f9bac: b.eq       #0x28f9bc8
0x00000000028f9bb0: adrp       x8, #0x619f000
0x00000000028f9bb4: add        x8, x8, #0x9b0
0x00000000028f9bb8: ldrb       w8, [x8]
0x00000000028f9bbc: tbz        w8, #0, #0x28f9c40
0x00000000028f9bc0: ldr        x8, [sp, #8]
0x00000000028f9bc4: tbz        w8, #3, #0x28f9c40
0x00000000028f9bc8: mov        x0, x21
0x00000000028f9bcc: bl         #0x3e79588
0x00000000028f9bd0: tbnz       w0, #0, #0x28f9be4
0x00000000028f9bd4: mov        x0, x20
0x00000000028f9bd8: bl         #0x293f278
0x00000000028f9bdc: cmp        x0, x20
0x00000000028f9be0: b.ne       #0x28f9c58
0x00000000028f9be4: ldr        x21, [x20, #0x270]
0x00000000028f9be8: cbz        x21, #0x28f9c28
0x00000000028f9bec: ldr        x20, [x20, #0x268]
0x00000000028f9bf0: add        x8, x21, #0x10
0x00000000028f9bf4: ldxr       x9, [x8]
0x00000000028f9bf8: add        x9, x9, #1
0x00000000028f9bfc: stxr       w10, x9, [x8]
0x00000000028f9c00: cbnz       w10, #0x28f9bf4
0x00000000028f9c04: str        xzr, [x19]
0x00000000028f9c08: mov        x0, x21
0x00000000028f9c0c: bl         #0x4b98098
0x00000000028f9c10: str        x0, [x19, #8]
0x00000000028f9c14: cbz        x0, #0x28f9c1c
0x00000000028f9c18: str        x20, [x19]
0x00000000028f9c1c: mov        x0, x21
0x00000000028f9c20: bl         #0x4b9808c
0x00000000028f9c24: b          #0x28f9c2c
0x00000000028f9c28: stp        xzr, xzr, [x19]
0x00000000028f9c2c: ldp        x29, x30, [sp, #0x30]
0x00000000028f9c30: ldp        x20, x19, [sp, #0x20]
0x00000000028f9c34: ldp        x22, x21, [sp, #0x10]
0x00000000028f9c38: add        sp, sp, #0x40
0x00000000028f9c3c: ret        
0x00000000028f9c40: adrp       x0, #0x53fc000
0x00000000028f9c44: add        x0, x0, #0x2f0
0x00000000028f9c48: bl         #0x47ee168
0x00000000028f9c4c: adrp       x0, #0x53fc000
0x00000000028f9c50: add        x0, x0, #0x2ca
0x00000000028f9c54: bl         #0x47ee168
0x00000000028f9c58: adrp       x0, #0x53fc000
0x00000000028f9c5c: add        x0, x0, #0x329
0x00000000028f9c60: bl         #0x47ee168
0x00000000028f9c64: sub        sp, sp, #0x40
0x00000000028f9c68: stp        x22, x21, [sp, #0x10]
0x00000000028f9c6c: stp        x20, x19, [sp, #0x20]
0x00000000028f9c70: stp        x29, x30, [sp, #0x30]
0x00000000028f9c74: add        x29, sp, #0x30
0x00000000028f9c78: mov        x20, x1
0x00000000028f9c7c: mov        x19, x0
0x00000000028f9c80: bl         #0x3e79b80
0x00000000028f9c84: cbz        x0, #0x28f9d9c
0x00000000028f9c88: mov        x21, x0
0x00000000028f9c8c: mov        x0, x19
0x00000000028f9c90: bl         #0x25f38c
0x00000000028f9c94: cbz        x0, #0x28f9d90
0x00000000028f9c98: adrp       x8, #0x619f000
0x00000000028f9c9c: add        x8, x8, #0xcf8
0x00000000028f9ca0: ldrb       w8, [x8]
0x00000000028f9ca4: cmp        w8, #1
0x00000000028f9ca8: b.ne       #0x28f9d90
0x00000000028f9cac: add        x8, sp, #8
0x00000000028f9cb0: bl         #0x27af248
0x00000000028f9cb4: adrp       x8, #0x619f000
0x00000000028f9cb8: add        x8, x8, #0x8d8
0x00000000028f9cbc: ldrb       w8, [x8]
0x00000000028f9cc0: cmp        w8, #1
0x00000000028f9cc4: b.eq       #0x28f9ce0
0x00000000028f9cc8: adrp       x8, #0x619f000
0x00000000028f9ccc: add        x8, x8, #0x9b0
0x00000000028f9cd0: ldrb       w8, [x8]
0x00000000028f9cd4: tbz        w8, #0, #0x28f9d90
0x00000000028f9cd8: ldr        x8, [sp, #8]
0x00000000028f9cdc: tbz        w8, #3, #0x28f9d90
0x00000000028f9ce0: mov        x0, x21
0x00000000028f9ce4: bl         #0x3e79588
0x00000000028f9ce8: tbnz       w0, #0, #0x28f9cfc
0x00000000028f9cec: mov        x0, x19
0x00000000028f9cf0: bl         #0x293f278
0x00000000028f9cf4: cmp        x0, x19
0x00000000028f9cf8: b.ne       #0x28f9da8
0x00000000028f9cfc: adrp       x8, #0x619f000
0x00000000028f9d00: add        x8, x8, #0xd10
0x00000000028f9d04: ldrb       w8, [x8]
0x00000000028f9d08: cmp        w8, #1
0x00000000028f9d0c: b.ne       #0x28f9d1c
0x00000000028f9d10: mov        x0, x21
0x00000000028f9d14: bl         #0x3e79588
0x00000000028f9d18: tbz        w0, #0, #0x28f9d60
0x00000000028f9d1c: ldp        x9, x8, [x20]
0x00000000028f9d20: cbz        x8, #0x28f9d38
0x00000000028f9d24: add        x10, x8, #0x10
0x00000000028f9d28: ldxr       x11, [x10]
0x00000000028f9d2c: add        x11, x11, #1
0x00000000028f9d30: stxr       w12, x11, [x10]
0x00000000028f9d34: cbnz       w12, #0x28f9d28
0x00000000028f9d38: str        x9, [x19, #0x1370]
0x00000000028f9d3c: ldr        x0, [x19, #0x1378]
0x00000000028f9d40: str        x8, [x19, #0x1378]
0x00000000028f9d44: cbz        x0, #0x28f9d4c
0x00000000028f9d48: bl         #0x4b9808c
0x00000000028f9d4c: ldp        x29, x30, [sp, #0x30]
0x00000000028f9d50: ldp        x20, x19, [sp, #0x20]
0x00000000028f9d54: ldp        x22, x21, [sp, #0x10]
0x00000000028f9d58: add        sp, sp, #0x40
0x00000000028f9d5c: ret        
0x00000000028f9d60: ldp        x9, x8, [x20]
0x00000000028f9d64: cbz        x8, #0x28f9d7c
0x00000000028f9d68: add        x10, x8, #0x10
0x00000000028f9d6c: ldxr       x11, [x10]
0x00000000028f9d70: add        x11, x11, #1
0x00000000028f9d74: stxr       w12, x11, [x10]
0x00000000028f9d78: cbnz       w12, #0x28f9d6c
0x00000000028f9d7c: str        x9, [x19, #0x1390]
0x00000000028f9d80: ldr        x0, [x19, #0x1398]
0x00000000028f9d84: str        x8, [x19, #0x1398]
0x00000000028f9d88: cbnz       x0, #0x28f9d48
0x00000000028f9d8c: b          #0x28f9d4c
0x00000000028f9d90: adrp       x0, #0x53fc000
0x00000000028f9d94: add        x0, x0, #0x392
0x00000000028f9d98: bl         #0x47ee168
0x00000000028f9d9c: adrp       x0, #0x53fc000
0x00000000028f9da0: add        x0, x0, #0x371
0x00000000028f9da4: bl         #0x47ee168
0x00000000028f9da8: adrp       x0, #0x53fc000
0x00000000028f9dac: add        x0, x0, #0x3c6
0x00000000028f9db0: bl         #0x47ee168
0x00000000028f9db4: sub        sp, sp, #0x40
0x00000000028f9db8: stp        x22, x21, [sp, #0x10]
0x00000000028f9dbc: stp        x20, x19, [sp, #0x20]
0x00000000028f9dc0: stp        x29, x30, [sp, #0x30]
0x00000000028f9dc4: add        x29, sp, #0x30
0x00000000028f9dc8: mov        x20, x0
0x00000000028f9dcc: mov        x19, x8
0x00000000028f9dd0: bl         #0x3e79b80
0x00000000028f9dd4: cbz        x0, #0x28f9e8c
0x00000000028f9dd8: mov        x21, x0
0x00000000028f9ddc: mov        x0, x20
0x00000000028f9de0: bl         #0x25f38c
0x00000000028f9de4: cbz        x0, #0x28f9e80
0x00000000028f9de8: adrp       x8, #0x619f000
0x00000000028f9dec: add        x8, x8, #0xcf8
0x00000000028f9df0: ldrb       w8, [x8]
0x00000000028f9df4: cmp        w8, #1
0x00000000028f9df8: b.ne       #0x28f9e80
0x00000000028f9dfc: add        x8, sp, #8
0x00000000028f9e00: bl         #0x27af248
0x00000000028f9e04: adrp       x8, #0x619f000
0x00000000028f9e08: add        x8, x8, #0x8d8
0x00000000028f9e0c: ldrb       w8, [x8]
0x00000000028f9e10: cmp        w8, #1
0x00000000028f9e14: b.eq       #0x28f9e30
0x00000000028f9e18: adrp       x8, #0x619f000
0x00000000028f9e1c: add        x8, x8, #0x9b0
0x00000000028f9e20: ldrb       w8, [x8]
0x00000000028f9e24: tbz        w8, #0, #0x28f9e80
0x00000000028f9e28: ldr        x8, [sp, #8]
0x00000000028f9e2c: tbz        w8, #3, #0x28f9e80
0x00000000028f9e30: mov        x0, x21
0x00000000028f9e34: bl         #0x3e79588
0x00000000028f9e38: tbnz       w0, #0, #0x28f9e4c
0x00000000028f9e3c: mov        x0, x20
0x00000000028f9e40: bl         #0x293f278
0x00000000028f9e44: cmp        x0, x20
0x00000000028f9e48: b.ne       #0x28f9e98
0x00000000028f9e4c: stp        xzr, xzr, [x19]
0x00000000028f9e50: ldr        x0, [x20, #0x1378]
0x00000000028f9e54: cbz        x0, #0x28f9e6c
0x00000000028f9e58: bl         #0x4b98098
0x00000000028f9e5c: str        x0, [x19, #8]
0x00000000028f9e60: cbz        x0, #0x28f9e6c
0x00000000028f9e64: ldr        x8, [x20, #0x1370]
0x00000000028f9e68: str        x8, [x19]
0x00000000028f9e6c: ldp        x29, x30, [sp, #0x30]
0x00000000028f9e70: ldp        x20, x19, [sp, #0x20]
0x00000000028f9e74: ldp        x22, x21, [sp, #0x10]
0x00000000028f9e78: add        sp, sp, #0x40
0x00000000028f9e7c: ret        
0x00000000028f9e80: adrp       x0, #0x53fc000
0x00000000028f9e84: add        x0, x0, #0x42f
0x00000000028f9e88: bl         #0x47ee168
0x00000000028f9e8c: adrp       x0, #0x53fc000
0x00000000028f9e90: add        x0, x0, #0x409
0x00000000028f9e94: bl         #0x47ee168
0x00000000028f9e98: adrp       x0, #0x53fc000
0x00000000028f9e9c: add        x0, x0, #0x468
0x00000000028f9ea0: bl         #0x47ee168
