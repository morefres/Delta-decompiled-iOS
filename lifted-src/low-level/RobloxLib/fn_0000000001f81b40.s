; instruction-faithful ARM64 fallback for RobloxLib::function_1f81b40
0x0000000001f81b40: sub        sp, sp, #0x60
0x0000000001f81b44: stp        x22, x21, [sp, #0x30]
0x0000000001f81b48: stp        x20, x19, [sp, #0x40]
0x0000000001f81b4c: stp        x29, x30, [sp, #0x50]
0x0000000001f81b50: add        x29, sp, #0x50
0x0000000001f81b54: stp        x3, x3, [sp, #0x20]
0x0000000001f81b58: add        x8, sp, #0x20
0x0000000001f81b5c: stp        x0, x8, [sp]
0x0000000001f81b60: add        x8, sp, #0x28
0x0000000001f81b64: str        x8, [sp, #0x10]
0x0000000001f81b68: cmp        x1, x2
0x0000000001f81b6c: b.eq       #0x1f81be8
0x0000000001f81b70: mov        x19, x2
0x0000000001f81b74: mov        x20, x1
0x0000000001f81b78: mov        x21, x0
0x0000000001f81b7c: mov        x8, x1
0x0000000001f81b80: ldr        q0, [x8]
0x0000000001f81b84: ldr        x9, [x8, #0x10]
0x0000000001f81b88: str        x9, [x3, #0x10]
0x0000000001f81b8c: str        q0, [x3]
0x0000000001f81b90: stp        xzr, xzr, [x8, #8]
0x0000000001f81b94: str        xzr, [x8]
0x0000000001f81b98: ldur       q0, [x8, #0x18]
0x0000000001f81b9c: ldr        x9, [x8, #0x28]
0x0000000001f81ba0: str        x9, [x3, #0x28]
0x0000000001f81ba4: stur       q0, [x3, #0x18]
0x0000000001f81ba8: stp        xzr, xzr, [x8, #0x20]
0x0000000001f81bac: str        xzr, [x8, #0x18]
0x0000000001f81bb0: add        x8, x8, #0x30
0x0000000001f81bb4: add        x3, x3, #0x30
0x0000000001f81bb8: cmp        x8, x19
0x0000000001f81bbc: b.ne       #0x1f81b80
0x0000000001f81bc0: str        x3, [sp, #0x28]
0x0000000001f81bc4: mov        w8, #1
0x0000000001f81bc8: strb       w8, [sp, #0x18]
0x0000000001f81bcc: cmp        x20, x19
0x0000000001f81bd0: b.eq       #0x1f81bf0
0x0000000001f81bd4: mov        x0, x21
0x0000000001f81bd8: mov        x1, x20
0x0000000001f81bdc: bl         #0x2078d8
0x0000000001f81be0: add        x20, x20, #0x30
0x0000000001f81be4: b          #0x1f81bcc
0x0000000001f81be8: mov        w8, #1
0x0000000001f81bec: strb       w8, [sp, #0x18]
0x0000000001f81bf0: mov        x0, sp
0x0000000001f81bf4: bl         #0x1f81c0c
0x0000000001f81bf8: ldp        x29, x30, [sp, #0x50]
0x0000000001f81bfc: ldp        x20, x19, [sp, #0x40]
0x0000000001f81c00: ldp        x22, x21, [sp, #0x30]
0x0000000001f81c04: add        sp, sp, #0x60
0x0000000001f81c08: ret        
