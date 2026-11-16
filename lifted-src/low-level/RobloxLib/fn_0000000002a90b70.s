; instruction-faithful ARM64 fallback for RobloxLib::function_2a90b70
0x0000000002a90b70: sub        sp, sp, #0x40
0x0000000002a90b74: stp        x22, x21, [sp, #0x10]
0x0000000002a90b78: stp        x20, x19, [sp, #0x20]
0x0000000002a90b7c: stp        x29, x30, [sp, #0x30]
0x0000000002a90b80: add        x29, sp, #0x30
0x0000000002a90b84: mov        x19, x1
0x0000000002a90b88: mov        x21, x0
0x0000000002a90b8c: adrp       x8, #0x6199000
0x0000000002a90b90: add        x8, x8, #0xb00
0x0000000002a90b94: ldr        x8, [x8]
0x0000000002a90b98: sub        x20, x0, #0xa0
0x0000000002a90b9c: mov        x0, x20
0x0000000002a90ba0: blr        x8
0x0000000002a90ba4: ldr        w8, [x21, #0xe4]
0x0000000002a90ba8: cmp        w8, w19
0x0000000002a90bac: b.eq       #0x2a90c40
0x0000000002a90bb0: adrp       x8, #0x6199000
0x0000000002a90bb4: add        x8, x8, #0x510
0x0000000002a90bb8: ldrb       w8, [x8]
0x0000000002a90bbc: cmp        w8, #1
0x0000000002a90bc0: b.ne       #0x2a90c2c
0x0000000002a90bc4: adrp       x8, #0x65ee000
0x0000000002a90bc8: add        x8, x8, #0xb00
0x0000000002a90bcc: ldrb       w8, [x8]
0x0000000002a90bd0: tbnz       w8, #0, #0x2a90be4
0x0000000002a90bd4: bl         #0x646b70
0x0000000002a90bd8: tbnz       w0, #0, #0x2a90be4
0x0000000002a90bdc: bl         #0x646df0
0x0000000002a90be0: cbz        w0, #0x2a90c2c
0x0000000002a90be4: ldr        x8, [x20]
0x0000000002a90be8: ldr        x8, [x8, #0x98]
0x0000000002a90bec: adrp       x1, #0x6416000
0x0000000002a90bf0: add        x1, x1, #0xa18
0x0000000002a90bf4: mov        x0, x20
0x0000000002a90bf8: mov        w2, #1
0x0000000002a90bfc: blr        x8
0x0000000002a90c00: mov        x0, x20
0x0000000002a90c04: bl         #0x418c6d4
0x0000000002a90c08: cbz        x0, #0x2a90c2c
0x0000000002a90c0c: ldr        w8, [x21, #0xe4]
0x0000000002a90c10: stp        w19, w8, [sp, #8]
0x0000000002a90c14: adrp       x2, #0x6416000
0x0000000002a90c18: add        x2, x2, #0xa18
0x0000000002a90c1c: add        x3, sp, #0xc
0x0000000002a90c20: add        x4, sp, #8
0x0000000002a90c24: mov        x1, x20
0x0000000002a90c28: bl         #0x24d6bb4
0x0000000002a90c2c: str        w19, [x21, #0xe4]
0x0000000002a90c30: adrp       x1, #0x6416000
0x0000000002a90c34: add        x1, x1, #0xa18
0x0000000002a90c38: mov        x0, x20
0x0000000002a90c3c: bl         #0x4197e7c
0x0000000002a90c40: ldp        x29, x30, [sp, #0x30]
0x0000000002a90c44: ldp        x20, x19, [sp, #0x20]
0x0000000002a90c48: ldp        x22, x21, [sp, #0x10]
0x0000000002a90c4c: add        sp, sp, #0x40
0x0000000002a90c50: ret        
