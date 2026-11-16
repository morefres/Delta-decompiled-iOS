; instruction-faithful ARM64 fallback for RobloxLib::function_1c30b44
0x0000000001c30b44: sub        sp, sp, #0x40
0x0000000001c30b48: stp        x22, x21, [sp, #0x10]
0x0000000001c30b4c: stp        x20, x19, [sp, #0x20]
0x0000000001c30b50: stp        x29, x30, [sp, #0x30]
0x0000000001c30b54: add        x29, sp, #0x30
0x0000000001c30b58: mov        x21, x1
0x0000000001c30b5c: mov        x19, x0
0x0000000001c30b60: str        w1, [sp, #0xc]
0x0000000001c30b64: adrp       x8, #0x6199000
0x0000000001c30b68: add        x8, x8, #0xb00
0x0000000001c30b6c: ldr        x8, [x8]
0x0000000001c30b70: sub        x20, x0, #0x104
0x0000000001c30b74: mov        x0, x20
0x0000000001c30b78: blr        x8
0x0000000001c30b7c: ldr        w8, [x19, #0xc]!
0x0000000001c30b80: cmp        w8, w21
0x0000000001c30b84: b.eq       #0x1c30c14
0x0000000001c30b88: adrp       x8, #0x6199000
0x0000000001c30b8c: add        x8, x8, #0x510
0x0000000001c30b90: ldrb       w8, [x8]
0x0000000001c30b94: cmp        w8, #1
0x0000000001c30b98: b.ne       #0x1c30c00
0x0000000001c30b9c: adrp       x8, #0x65ee000
0x0000000001c30ba0: add        x8, x8, #0xb00
0x0000000001c30ba4: ldrb       w8, [x8]
0x0000000001c30ba8: tbnz       w8, #0, #0x1c30bbc
0x0000000001c30bac: bl         #0x646b70
0x0000000001c30bb0: tbnz       w0, #0, #0x1c30bbc
0x0000000001c30bb4: bl         #0x646df0
0x0000000001c30bb8: cbz        w0, #0x1c30c00
0x0000000001c30bbc: ldr        x8, [x20]
0x0000000001c30bc0: ldr        x8, [x8, #0x98]
0x0000000001c30bc4: adrp       x1, #0x634d000
0x0000000001c30bc8: add        x1, x1, #0x5f8
0x0000000001c30bcc: mov        x0, x20
0x0000000001c30bd0: mov        w2, #1
0x0000000001c30bd4: blr        x8
0x0000000001c30bd8: mov        x0, x20
0x0000000001c30bdc: bl         #0x418c6d4
0x0000000001c30be0: cbz        x0, #0x1c30c00
0x0000000001c30be4: adrp       x2, #0x634d000
0x0000000001c30be8: add        x2, x2, #0x5f8
0x0000000001c30bec: add        x4, sp, #0xc
0x0000000001c30bf0: mov        x1, x20
0x0000000001c30bf4: mov        x3, x19
0x0000000001c30bf8: bl         #0x24d6bb4
0x0000000001c30bfc: ldr        w21, [sp, #0xc]
0x0000000001c30c00: str        w21, [x19]
0x0000000001c30c04: adrp       x1, #0x634d000
0x0000000001c30c08: add        x1, x1, #0x5f8
0x0000000001c30c0c: mov        x0, x20
0x0000000001c30c10: bl         #0x4197e7c
0x0000000001c30c14: ldp        x29, x30, [sp, #0x30]
0x0000000001c30c18: ldp        x20, x19, [sp, #0x20]
0x0000000001c30c1c: ldp        x22, x21, [sp, #0x10]
0x0000000001c30c20: add        sp, sp, #0x40
0x0000000001c30c24: ret        
