; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5b3c
0x0000000003ee5b3c: sub        sp, sp, #0x40
0x0000000003ee5b40: stp        x22, x21, [sp, #0x10]
0x0000000003ee5b44: stp        x20, x19, [sp, #0x20]
0x0000000003ee5b48: stp        x29, x30, [sp, #0x30]
0x0000000003ee5b4c: add        x29, sp, #0x30
0x0000000003ee5b50: mov        x21, x1
0x0000000003ee5b54: mov        x20, x0
0x0000000003ee5b58: adrp       x8, #0x6199000
0x0000000003ee5b5c: add        x8, x8, #0xb00
0x0000000003ee5b60: ldr        x8, [x8]
0x0000000003ee5b64: sub        x19, x0, #0x150
0x0000000003ee5b68: mov        x0, x19
0x0000000003ee5b6c: blr        x8
0x0000000003ee5b70: ldr        w8, [x20, #8]
0x0000000003ee5b74: cmp        w8, w21
0x0000000003ee5b78: b.eq       #0x3ee5c30
0x0000000003ee5b7c: ldr        x8, [x20]
0x0000000003ee5b80: ldr        x8, [x8, #8]
0x0000000003ee5b84: mov        x0, x20
0x0000000003ee5b88: mov        x1, x21
0x0000000003ee5b8c: blr        x8
0x0000000003ee5b90: adrp       x8, #0x6199000
0x0000000003ee5b94: add        x8, x8, #0x510
0x0000000003ee5b98: ldrb       w8, [x8]
0x0000000003ee5b9c: cmp        w8, #1
0x0000000003ee5ba0: b.ne       #0x3ee5c0c
0x0000000003ee5ba4: adrp       x8, #0x65ee000
0x0000000003ee5ba8: add        x8, x8, #0xb00
0x0000000003ee5bac: ldrb       w8, [x8]
0x0000000003ee5bb0: tbnz       w8, #0, #0x3ee5bc4
0x0000000003ee5bb4: bl         #0x646b70
0x0000000003ee5bb8: tbnz       w0, #0, #0x3ee5bc4
0x0000000003ee5bbc: bl         #0x646df0
0x0000000003ee5bc0: cbz        w0, #0x3ee5c0c
0x0000000003ee5bc4: ldr        x8, [x19]
0x0000000003ee5bc8: ldr        x8, [x8, #0x98]
0x0000000003ee5bcc: adrp       x1, #0x64ac000
0x0000000003ee5bd0: add        x1, x1, #0xec8
0x0000000003ee5bd4: mov        x0, x19
0x0000000003ee5bd8: mov        w2, #1
0x0000000003ee5bdc: blr        x8
0x0000000003ee5be0: mov        x0, x19
0x0000000003ee5be4: bl         #0x418c6d4
0x0000000003ee5be8: cbz        x0, #0x3ee5c0c
0x0000000003ee5bec: ldr        w8, [x20, #8]
0x0000000003ee5bf0: stp        w21, w8, [sp, #8]
0x0000000003ee5bf4: adrp       x2, #0x64ac000
0x0000000003ee5bf8: add        x2, x2, #0xec8
0x0000000003ee5bfc: add        x3, sp, #0xc
0x0000000003ee5c00: add        x4, sp, #8
0x0000000003ee5c04: mov        x1, x19
0x0000000003ee5c08: bl         #0x24d6bb4
0x0000000003ee5c0c: str        w21, [x20, #8]
0x0000000003ee5c10: ldr        x8, [x20]
0x0000000003ee5c14: ldr        x8, [x8]
0x0000000003ee5c18: mov        x0, x20
0x0000000003ee5c1c: blr        x8
0x0000000003ee5c20: adrp       x1, #0x64ac000
0x0000000003ee5c24: add        x1, x1, #0xec8
0x0000000003ee5c28: mov        x0, x19
0x0000000003ee5c2c: bl         #0x4197e7c
0x0000000003ee5c30: ldp        x29, x30, [sp, #0x30]
0x0000000003ee5c34: ldp        x20, x19, [sp, #0x20]
0x0000000003ee5c38: ldp        x22, x21, [sp, #0x10]
0x0000000003ee5c3c: add        sp, sp, #0x40
0x0000000003ee5c40: ret        
