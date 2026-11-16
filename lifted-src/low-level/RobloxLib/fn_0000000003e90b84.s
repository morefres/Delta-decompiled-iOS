; instruction-faithful ARM64 fallback for RobloxLib::function_3e90b84
0x0000000003e90b84: sub        sp, sp, #0x70
0x0000000003e90b88: stp        d11, d10, [sp, #0x20]
0x0000000003e90b8c: stp        d9, d8, [sp, #0x30]
0x0000000003e90b90: stp        x22, x21, [sp, #0x40]
0x0000000003e90b94: stp        x20, x19, [sp, #0x50]
0x0000000003e90b98: stp        x29, x30, [sp, #0x60]
0x0000000003e90b9c: add        x29, sp, #0x60
0x0000000003e90ba0: fmov       s8, s2
0x0000000003e90ba4: fmov       s9, s1
0x0000000003e90ba8: fmov       s10, s0
0x0000000003e90bac: mov        x19, x0
0x0000000003e90bb0: stp        s0, s1, [sp, #0x14]
0x0000000003e90bb4: str        s2, [sp, #0x1c]
0x0000000003e90bb8: adrp       x8, #0x6199000
0x0000000003e90bbc: add        x8, x8, #0xb00
0x0000000003e90bc0: ldr        x8, [x8]
0x0000000003e90bc4: sub        x20, x0, #0x98
0x0000000003e90bc8: mov        x0, x20
0x0000000003e90bcc: blr        x8
0x0000000003e90bd0: adrp       x8, #0x6199000
0x0000000003e90bd4: add        x8, x8, #0x510
0x0000000003e90bd8: ldrb       w8, [x8]
0x0000000003e90bdc: cmp        w8, #1
0x0000000003e90be0: b.ne       #0x3e90c64
0x0000000003e90be4: adrp       x8, #0x65ee000
0x0000000003e90be8: add        x8, x8, #0xb00
0x0000000003e90bec: ldrb       w8, [x8]
0x0000000003e90bf0: tbnz       w8, #0, #0x3e90c04
0x0000000003e90bf4: bl         #0x646b70
0x0000000003e90bf8: tbnz       w0, #0, #0x3e90c04
0x0000000003e90bfc: bl         #0x646df0
0x0000000003e90c00: cbz        w0, #0x3e90c64
0x0000000003e90c04: mov        x0, x20
0x0000000003e90c08: bl         #0x418c6d4
0x0000000003e90c0c: cbz        x0, #0x3e90c98
0x0000000003e90c10: mov        x21, x0
0x0000000003e90c14: ldrb       w8, [x0, #0x10]
0x0000000003e90c18: cmp        w8, #1
0x0000000003e90c1c: b.ne       #0x3e90c7c
0x0000000003e90c20: mov        x0, x20
0x0000000003e90c24: bl         #0x3f7e474
0x0000000003e90c28: stp        s0, s1, [sp, #8]
0x0000000003e90c2c: str        s2, [sp, #0x10]
0x0000000003e90c30: fcmp       s0, s10
0x0000000003e90c34: b.ne       #0x3e90c48
0x0000000003e90c38: fcmp       s1, s9
0x0000000003e90c3c: b.ne       #0x3e90c48
0x0000000003e90c40: fcmp       s2, s8
0x0000000003e90c44: b.eq       #0x3e90c98
0x0000000003e90c48: adrp       x2, #0x649b000
0x0000000003e90c4c: add        x2, x2, #0x718
0x0000000003e90c50: add        x3, sp, #8
0x0000000003e90c54: add        x4, sp, #0x14
0x0000000003e90c58: mov        x0, x21
0x0000000003e90c5c: mov        x1, x20
0x0000000003e90c60: b          #0x3e90c94
0x0000000003e90c64: ldr        x8, [x19]
0x0000000003e90c68: ldr        x8, [x8, #0x50]
0x0000000003e90c6c: add        x1, sp, #0x14
0x0000000003e90c70: mov        x0, x19
0x0000000003e90c74: blr        x8
0x0000000003e90c78: b          #0x3e90cc8
0x0000000003e90c7c: adrp       x2, #0x649b000
0x0000000003e90c80: add        x2, x2, #0x718
0x0000000003e90c84: add        x4, sp, #0x14
0x0000000003e90c88: mov        x0, x21
0x0000000003e90c8c: mov        x1, x20
0x0000000003e90c90: mov        x3, #0
0x0000000003e90c94: bl         #0x24d9d7c
0x0000000003e90c98: ldr        x8, [x19]
0x0000000003e90c9c: ldr        x8, [x8, #0x50]
0x0000000003e90ca0: add        x1, sp, #0x14
0x0000000003e90ca4: mov        x0, x19
0x0000000003e90ca8: blr        x8
0x0000000003e90cac: ldur       x8, [x19, #-0x98]
0x0000000003e90cb0: ldr        x8, [x8, #0x98]
0x0000000003e90cb4: adrp       x1, #0x649b000
0x0000000003e90cb8: add        x1, x1, #0x718
0x0000000003e90cbc: mov        x0, x20
0x0000000003e90cc0: mov        w2, #1
0x0000000003e90cc4: blr        x8
0x0000000003e90cc8: ldp        x29, x30, [sp, #0x60]
0x0000000003e90ccc: ldp        x20, x19, [sp, #0x50]
0x0000000003e90cd0: ldp        x22, x21, [sp, #0x40]
0x0000000003e90cd4: ldp        d9, d8, [sp, #0x30]
0x0000000003e90cd8: ldp        d11, d10, [sp, #0x20]
0x0000000003e90cdc: add        sp, sp, #0x70
0x0000000003e90ce0: ret        
