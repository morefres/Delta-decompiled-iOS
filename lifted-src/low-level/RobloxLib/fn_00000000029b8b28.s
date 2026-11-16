; instruction-faithful ARM64 fallback for RobloxLib::function_29b8b28
0x00000000029b8b28: sub        sp, sp, #0x50
0x00000000029b8b2c: stp        x22, x21, [sp, #0x20]
0x00000000029b8b30: stp        x20, x19, [sp, #0x30]
0x00000000029b8b34: stp        x29, x30, [sp, #0x40]
0x00000000029b8b38: add        x29, sp, #0x40
0x00000000029b8b3c: mov        x19, x0
0x00000000029b8b40: adrp       x8, #0x6168000
0x00000000029b8b44: add        x8, x8, #0xea0
0x00000000029b8b48: ldrb       w8, [x8]
0x00000000029b8b4c: cmp        w8, #1
0x00000000029b8b50: b.ne       #0x29b8bdc
0x00000000029b8b54: sub        x20, x19, #0x488
0x00000000029b8b58: ldr        x8, [x20]
0x00000000029b8b5c: ldr        x8, [x8, #0xd0]
0x00000000029b8b60: mov        x0, x20
0x00000000029b8b64: blr        x8
0x00000000029b8b68: cbz        x0, #0x29b8bdc
0x00000000029b8b6c: mov        x0, x20
0x00000000029b8b70: bl         #0x2bf734c
0x00000000029b8b74: mov        x21, x0
0x00000000029b8b78: mov        x0, x20
0x00000000029b8b7c: bl         #0x2bf7364
0x00000000029b8b80: cmp        w21, w0
0x00000000029b8b84: b.eq       #0x29b8bdc
0x00000000029b8b88: mov        x0, x20
0x00000000029b8b8c: bl         #0x2bf734c
0x00000000029b8b90: mov        x20, x0
0x00000000029b8b94: add        x0, sp, #0x1c
0x00000000029b8b98: mov        w1, #0xc2
0x00000000029b8b9c: bl         #0x416318c
0x00000000029b8ba0: ldr        w8, [sp, #0x1c]
0x00000000029b8ba4: cmp        w20, w8
0x00000000029b8ba8: b.ne       #0x29b8bdc
0x00000000029b8bac: sub        x8, x19, #0x420
0x00000000029b8bb0: ldr        x8, [x8]
0x00000000029b8bb4: ldrsb      w9, [x8, #0x17]
0x00000000029b8bb8: tbz        w9, #0x1f, #0x29b8bc0
0x00000000029b8bbc: ldr        x8, [x8]
0x00000000029b8bc0: adrp       x9, #0x5403000
0x00000000029b8bc4: add        x9, x9, #0x79c
0x00000000029b8bc8: stp        x8, x9, [sp]
0x00000000029b8bcc: adrp       x1, #0x5377000
0x00000000029b8bd0: add        x1, x1, #0x91f
0x00000000029b8bd4: mov        w0, #2
0x00000000029b8bd8: bl         #0x41f5574
0x00000000029b8bdc: sub        x0, x19, #0x488
0x00000000029b8be0: bl         #0x2bf734c
0x00000000029b8be4: ldp        x29, x30, [sp, #0x40]
0x00000000029b8be8: ldp        x20, x19, [sp, #0x30]
0x00000000029b8bec: ldp        x22, x21, [sp, #0x20]
0x00000000029b8bf0: add        sp, sp, #0x50
0x00000000029b8bf4: ret        
0x00000000029b8bf8: sub        sp, sp, #0x40
0x00000000029b8bfc: stp        x22, x21, [sp, #0x10]
0x00000000029b8c00: stp        x20, x19, [sp, #0x20]
0x00000000029b8c04: stp        x29, x30, [sp, #0x30]
0x00000000029b8c08: add        x29, sp, #0x30
0x00000000029b8c0c: mov        x21, x1
0x00000000029b8c10: mov        x19, x0
0x00000000029b8c14: str        w21, [sp, #0xc]
0x00000000029b8c18: adrp       x8, #0x6199000
0x00000000029b8c1c: add        x8, x8, #0xb00
0x00000000029b8c20: ldr        x8, [x8]
0x00000000029b8c24: sub        x20, x0, #0x488
0x00000000029b8c28: mov        x0, x20
0x00000000029b8c2c: blr        x8
0x00000000029b8c30: adrp       x8, #0x6199000
0x00000000029b8c34: add        x8, x8, #0x510
0x00000000029b8c38: ldrb       w8, [x8]
0x00000000029b8c3c: cmp        w8, #1
0x00000000029b8c40: b.ne       #0x29b8cb0
0x00000000029b8c44: adrp       x8, #0x65ee000
0x00000000029b8c48: add        x8, x8, #0xb00
0x00000000029b8c4c: ldrb       w8, [x8]
0x00000000029b8c50: tbnz       w8, #0, #0x29b8c64
0x00000000029b8c54: bl         #0x646b70
0x00000000029b8c58: tbnz       w0, #0, #0x29b8c64
0x00000000029b8c5c: bl         #0x646df0
0x00000000029b8c60: cbz        w0, #0x29b8cb0
0x00000000029b8c64: mov        x0, x20
0x00000000029b8c68: bl         #0x418c6d4
0x00000000029b8c6c: cbz        x0, #0x29b8ce4
0x00000000029b8c70: mov        x22, x0
0x00000000029b8c74: ldrb       w8, [x0, #0x10]
0x00000000029b8c78: cmp        w8, #1
0x00000000029b8c7c: b.ne       #0x29b8cc8
0x00000000029b8c80: mov        x0, x19
0x00000000029b8c84: bl         #0x29b8b28
0x00000000029b8c88: str        w0, [sp, #8]
0x00000000029b8c8c: cmp        w0, w21
0x00000000029b8c90: b.eq       #0x29b8ce4
0x00000000029b8c94: adrp       x2, #0x63fa000
0x00000000029b8c98: add        x2, x2, #0x740
0x00000000029b8c9c: add        x3, sp, #8
0x00000000029b8ca0: add        x4, sp, #0xc
0x00000000029b8ca4: mov        x0, x22
0x00000000029b8ca8: mov        x1, x20
0x00000000029b8cac: b          #0x29b8ce0
0x00000000029b8cb0: ldr        x8, [x19]
0x00000000029b8cb4: ldr        x8, [x8, #0x20]
0x00000000029b8cb8: add        x1, sp, #0xc
0x00000000029b8cbc: mov        x0, x19
0x00000000029b8cc0: blr        x8
0x00000000029b8cc4: b          #0x29b8d14
0x00000000029b8cc8: adrp       x2, #0x63fa000
0x00000000029b8ccc: add        x2, x2, #0x740
0x00000000029b8cd0: add        x4, sp, #0xc
0x00000000029b8cd4: mov        x0, x22
0x00000000029b8cd8: mov        x1, x20
0x00000000029b8cdc: mov        x3, #0
0x00000000029b8ce0: bl         #0x24e19f0
0x00000000029b8ce4: ldr        x8, [x19]
0x00000000029b8ce8: ldr        x8, [x8, #0x20]
0x00000000029b8cec: add        x1, sp, #0xc
0x00000000029b8cf0: mov        x0, x19
0x00000000029b8cf4: blr        x8
0x00000000029b8cf8: ldr        x8, [x20]
0x00000000029b8cfc: ldr        x8, [x8, #0x98]
0x00000000029b8d00: adrp       x1, #0x63fa000
0x00000000029b8d04: add        x1, x1, #0x740
0x00000000029b8d08: mov        x0, x20
0x00000000029b8d0c: mov        w2, #1
0x00000000029b8d10: blr        x8
0x00000000029b8d14: ldp        x29, x30, [sp, #0x30]
0x00000000029b8d18: ldp        x20, x19, [sp, #0x20]
0x00000000029b8d1c: ldp        x22, x21, [sp, #0x10]
0x00000000029b8d20: add        sp, sp, #0x40
0x00000000029b8d24: ret        
0x00000000029b8d28: sub        sp, sp, #0x40
0x00000000029b8d2c: stp        x22, x21, [sp, #0x10]
0x00000000029b8d30: stp        x20, x19, [sp, #0x20]
0x00000000029b8d34: stp        x29, x30, [sp, #0x30]
0x00000000029b8d38: add        x29, sp, #0x30
0x00000000029b8d3c: mov        x19, x0
0x00000000029b8d40: sub        x20, x0, #0x488
0x00000000029b8d44: ldr        x8, [x20]
0x00000000029b8d48: ldr        x8, [x8, #0xd0]
0x00000000029b8d4c: mov        x0, x20
0x00000000029b8d50: blr        x8
0x00000000029b8d54: cbz        x0, #0x29b8d88
0x00000000029b8d58: mov        x0, x20
0x00000000029b8d5c: bl         #0x2bf734c
0x00000000029b8d60: mov        x21, x0
0x00000000029b8d64: add        x0, sp, #0xc
0x00000000029b8d68: mov        w1, #0xc2
0x00000000029b8d6c: bl         #0x416318c
0x00000000029b8d70: ldr        w8, [sp, #0xc]
0x00000000029b8d74: cmp        w21, w8
0x00000000029b8d78: b.ne       #0x29b8d88
0x00000000029b8d7c: mov        x0, x20
0x00000000029b8d80: bl         #0x2bf7364
0x00000000029b8d84: b          #0x29b8d90
0x00000000029b8d88: mov        x0, x19
0x00000000029b8d8c: bl         #0x29b8b28
0x00000000029b8d90: ldp        x29, x30, [sp, #0x30]
0x00000000029b8d94: ldp        x20, x19, [sp, #0x20]
0x00000000029b8d98: ldp        x22, x21, [sp, #0x10]
0x00000000029b8d9c: add        sp, sp, #0x40
0x00000000029b8da0: ret        
