; instruction-faithful ARM64 fallback for RobloxLib::function_1a85ac8
0x0000000001a85ac8: stp        x26, x25, [sp, #-0x50]!
0x0000000001a85acc: stp        x24, x23, [sp, #0x10]
0x0000000001a85ad0: stp        x22, x21, [sp, #0x20]
0x0000000001a85ad4: stp        x20, x19, [sp, #0x30]
0x0000000001a85ad8: stp        x29, x30, [sp, #0x40]
0x0000000001a85adc: add        x29, sp, #0x40
0x0000000001a85ae0: sub        sp, sp, #0x280
0x0000000001a85ae4: mov        x19, x3
0x0000000001a85ae8: adrp       x8, #0x5ba4000
0x0000000001a85aec: ldr        x8, [x8, #0x338]
0x0000000001a85af0: ldr        x8, [x8]
0x0000000001a85af4: stur       x8, [x29, #-0x48]
0x0000000001a85af8: cmp        w0, #0x40
0x0000000001a85afc: b.hi       #0x1a85bd4
0x0000000001a85b00: mov        x21, x4
0x0000000001a85b04: mov        x22, x2
0x0000000001a85b08: mov        x20, x0
0x0000000001a85b0c: mov        w23, w0
0x0000000001a85b10: mov        w8, #0x1f
0x0000000001a85b14: lsl        x8, x8, x20
0x0000000001a85b18: and        x24, x8, x2
0x0000000001a85b1c: and        x25, x8, x4
0x0000000001a85b20: cmp        x24, x25
0x0000000001a85b24: b.ne       #0x1a85c48
0x0000000001a85b28: sub        x0, x29, #0xb0
0x0000000001a85b2c: bl         #0x1a4ede4
0x0000000001a85b30: add        x0, sp, #0x1a8
0x0000000001a85b34: mov        x1, x19
0x0000000001a85b38: bl         #0x1a4ede4
0x0000000001a85b3c: add        w0, w20, #5
0x0000000001a85b40: sub        x1, x29, #0xb0
0x0000000001a85b44: add        x3, sp, #0x1a8
0x0000000001a85b48: mov        x2, x22
0x0000000001a85b4c: mov        x4, x21
0x0000000001a85b50: bl         #0x1a85ac8
0x0000000001a85b54: mov        x21, x0
0x0000000001a85b58: ldr        x8, [sp, #0x1c8]
0x0000000001a85b5c: cbz        x8, #0x1a85b70
0x0000000001a85b60: ldr        x8, [x8, #0x10]
0x0000000001a85b64: add        x9, sp, #0x1a8
0x0000000001a85b68: add        x0, x9, #0x28
0x0000000001a85b6c: blr        x8
0x0000000001a85b70: ldrsb      w8, [sp, #0x1bf]
0x0000000001a85b74: tbz        w8, #0x1f, #0x1a85b80
0x0000000001a85b78: ldr        x0, [sp, #0x1a8]
0x0000000001a85b7c: bl         #0x47e93a8
0x0000000001a85b80: ldur       x8, [x29, #-0x90]
0x0000000001a85b84: cbz        x8, #0x1a85b98
0x0000000001a85b88: ldr        x8, [x8, #0x10]
0x0000000001a85b8c: sub        x9, x29, #0xb0
0x0000000001a85b90: add        x0, x9, #0x28
0x0000000001a85b94: blr        x8
0x0000000001a85b98: ldursb     w8, [x29, #-0x99]
0x0000000001a85b9c: tbz        w8, #0x1f, #0x1a85ba8
0x0000000001a85ba0: ldur       x0, [x29, #-0xb0]
0x0000000001a85ba4: bl         #0x47e93a8
0x0000000001a85ba8: mov        w0, #0x20
0x0000000001a85bac: bl         #0x1a7da0c
0x0000000001a85bb0: mov        x19, x0
0x0000000001a85bb4: mov        w8, #1
0x0000000001a85bb8: str        w8, [x0]
0x0000000001a85bbc: lsr        x9, x24, x23
0x0000000001a85bc0: stp        xzr, xzr, [x0, #8]
0x0000000001a85bc4: lsl        w8, w8, w9
0x0000000001a85bc8: str        w8, [x0, #8]
0x0000000001a85bcc: str        x21, [x0, #0x18]
0x0000000001a85bd0: b          #0x1a85cc4
0x0000000001a85bd4: add        x0, sp, #0x70
0x0000000001a85bd8: bl         #0x1a4ede4
0x0000000001a85bdc: add        x0, sp, #8
0x0000000001a85be0: mov        x1, x19
0x0000000001a85be4: bl         #0x1a4ede4
0x0000000001a85be8: add        x0, sp, #0x70
0x0000000001a85bec: add        x1, sp, #8
0x0000000001a85bf0: bl         #0x1a85e50
0x0000000001a85bf4: mov        x19, x0
0x0000000001a85bf8: ldr        x8, [sp, #0x28]
0x0000000001a85bfc: cbz        x8, #0x1a85c10
0x0000000001a85c00: ldr        x8, [x8, #0x10]
0x0000000001a85c04: add        x9, sp, #8
0x0000000001a85c08: add        x0, x9, #0x28
0x0000000001a85c0c: blr        x8
0x0000000001a85c10: ldrsb      w8, [sp, #0x1f]
0x0000000001a85c14: tbz        w8, #0x1f, #0x1a85c20
0x0000000001a85c18: ldr        x0, [sp, #8]
0x0000000001a85c1c: bl         #0x47e93a8
0x0000000001a85c20: ldr        x8, [sp, #0x90]
0x0000000001a85c24: cbz        x8, #0x1a85c38
0x0000000001a85c28: ldr        x8, [x8, #0x10]
0x0000000001a85c2c: add        x9, sp, #0x70
0x0000000001a85c30: add        x0, x9, #0x28
0x0000000001a85c34: blr        x8
0x0000000001a85c38: ldrsb      w8, [sp, #0x87]
0x0000000001a85c3c: tbz        w8, #0x1f, #0x1a85cc4
0x0000000001a85c40: ldr        x0, [sp, #0x70]
0x0000000001a85c44: b          #0x1a85cc0
0x0000000001a85c48: add        x0, sp, #0x140
0x0000000001a85c4c: bl         #0x1a4ede4
0x0000000001a85c50: add        x0, sp, #0xd8
0x0000000001a85c54: mov        x1, x19
0x0000000001a85c58: bl         #0x1a4ede4
0x0000000001a85c5c: lsr        x2, x25, x23
0x0000000001a85c60: lsr        x0, x24, x23
0x0000000001a85c64: add        x1, sp, #0x140
0x0000000001a85c68: add        x3, sp, #0xd8
0x0000000001a85c6c: bl         #0x1a85dbc
0x0000000001a85c70: mov        x19, x0
0x0000000001a85c74: ldr        x8, [sp, #0xf8]
0x0000000001a85c78: cbz        x8, #0x1a85c8c
0x0000000001a85c7c: ldr        x8, [x8, #0x10]
0x0000000001a85c80: add        x9, sp, #0xd8
0x0000000001a85c84: add        x0, x9, #0x28
0x0000000001a85c88: blr        x8
0x0000000001a85c8c: ldrsb      w8, [sp, #0xef]
0x0000000001a85c90: tbz        w8, #0x1f, #0x1a85c9c
0x0000000001a85c94: ldr        x0, [sp, #0xd8]
0x0000000001a85c98: bl         #0x47e93a8
0x0000000001a85c9c: ldr        x8, [sp, #0x160]
0x0000000001a85ca0: cbz        x8, #0x1a85cb4
0x0000000001a85ca4: ldr        x8, [x8, #0x10]
0x0000000001a85ca8: add        x9, sp, #0x140
0x0000000001a85cac: add        x0, x9, #0x28
0x0000000001a85cb0: blr        x8
0x0000000001a85cb4: ldrsb      w8, [sp, #0x157]
0x0000000001a85cb8: tbz        w8, #0x1f, #0x1a85cc4
0x0000000001a85cbc: ldr        x0, [sp, #0x140]
0x0000000001a85cc0: bl         #0x47e93a8
0x0000000001a85cc4: ldur       x8, [x29, #-0x48]
0x0000000001a85cc8: adrp       x9, #0x5ba4000
0x0000000001a85ccc: ldr        x9, [x9, #0x338]
0x0000000001a85cd0: ldr        x9, [x9]
0x0000000001a85cd4: cmp        x9, x8
0x0000000001a85cd8: b.ne       #0x1a85cfc
0x0000000001a85cdc: mov        x0, x19
0x0000000001a85ce0: add        sp, sp, #0x280
0x0000000001a85ce4: ldp        x29, x30, [sp, #0x40]
0x0000000001a85ce8: ldp        x20, x19, [sp, #0x30]
0x0000000001a85cec: ldp        x22, x21, [sp, #0x20]
0x0000000001a85cf0: ldp        x24, x23, [sp, #0x10]
0x0000000001a85cf4: ldp        x26, x25, [sp], #0x50
0x0000000001a85cf8: ret        
0x0000000001a85cfc: bl         #0x4b98620
0x0000000001a85d00: b          #0x1a85d80
0x0000000001a85d04: b          #0x1a85d80
0x0000000001a85d08: b          #0x1a85d80
0x0000000001a85d0c: b          #0x1a85d80
0x0000000001a85d10: mov        x19, x0
0x0000000001a85d14: cbz        w1, #0x1a85db4
0x0000000001a85d18: mov        x0, x19
0x0000000001a85d1c: bl         #0x4b98500
0x0000000001a85d20: add        w1, w20, #5
0x0000000001a85d24: mov        x0, x21
0x0000000001a85d28: bl         #0x1a84728
0x0000000001a85d2c: bl         #0x4b98548
0x0000000001a85d30: brk        #1
0x0000000001a85d34: mov        x19, x0
0x0000000001a85d38: bl         #0x4b98518
0x0000000001a85d3c: b          #0x1a85db4
0x0000000001a85d40: b          #0x1a85d80
0x0000000001a85d44: mov        x19, x0
0x0000000001a85d48: add        x0, sp, #0xd8
0x0000000001a85d4c: bl         #0x19eaec0
0x0000000001a85d50: b          #0x1a85d68
0x0000000001a85d54: mov        x19, x0
0x0000000001a85d58: add        x0, sp, #0x1a8
0x0000000001a85d5c: bl         #0x19eaec0
0x0000000001a85d60: b          #0x1a85d74
0x0000000001a85d64: mov        x19, x0
0x0000000001a85d68: add        x0, sp, #0x140
0x0000000001a85d6c: b          #0x1a85da8
0x0000000001a85d70: mov        x19, x0
0x0000000001a85d74: sub        x0, x29, #0xb0
0x0000000001a85d78: b          #0x1a85da8
0x0000000001a85d7c: b          #0x1a85d80
0x0000000001a85d80: mov        x19, x0
0x0000000001a85d84: cbz        w1, #0x1a85db4
0x0000000001a85d88: mov        x0, x19
0x0000000001a85d8c: bl         #0x18bd8
0x0000000001a85d90: mov        x19, x0
0x0000000001a85d94: add        x0, sp, #8
0x0000000001a85d98: bl         #0x19eaec0
0x0000000001a85d9c: b          #0x1a85da4
0x0000000001a85da0: mov        x19, x0
0x0000000001a85da4: add        x0, sp, #0x70
0x0000000001a85da8: bl         #0x19eaec0
0x0000000001a85dac: b          #0x1a85db4
0x0000000001a85db0: mov        x19, x0
0x0000000001a85db4: mov        x0, x19
0x0000000001a85db8: bl         #0x4b97984
