; instruction-faithful ARM64 fallback for RobloxLib::function_2a29bc8
0x0000000002a29bc8: sub        sp, sp, #0x40
0x0000000002a29bcc: stp        x22, x21, [sp, #0x10]
0x0000000002a29bd0: stp        x20, x19, [sp, #0x20]
0x0000000002a29bd4: stp        x29, x30, [sp, #0x30]
0x0000000002a29bd8: add        x29, sp, #0x30
0x0000000002a29bdc: mov        x21, x1
0x0000000002a29be0: mov        x20, x0
0x0000000002a29be4: adrp       x8, #0x6199000
0x0000000002a29be8: add        x8, x8, #0xb00
0x0000000002a29bec: ldr        x8, [x8]
0x0000000002a29bf0: sub        x19, x0, #0x9a0
0x0000000002a29bf4: mov        x0, x19
0x0000000002a29bf8: blr        x8
0x0000000002a29bfc: ldr        w8, [x20, #0x100]
0x0000000002a29c00: cmp        w8, w21
0x0000000002a29c04: b.eq       #0x2a29ca8
0x0000000002a29c08: adrp       x8, #0x6199000
0x0000000002a29c0c: add        x8, x8, #0x510
0x0000000002a29c10: ldrb       w8, [x8]
0x0000000002a29c14: cmp        w8, #1
0x0000000002a29c18: b.ne       #0x2a29c84
0x0000000002a29c1c: adrp       x8, #0x65ee000
0x0000000002a29c20: add        x8, x8, #0xb00
0x0000000002a29c24: ldrb       w8, [x8]
0x0000000002a29c28: tbnz       w8, #0, #0x2a29c3c
0x0000000002a29c2c: bl         #0x646b70
0x0000000002a29c30: tbnz       w0, #0, #0x2a29c3c
0x0000000002a29c34: bl         #0x646df0
0x0000000002a29c38: cbz        w0, #0x2a29c84
0x0000000002a29c3c: ldr        x8, [x19]
0x0000000002a29c40: ldr        x8, [x8, #0x98]
0x0000000002a29c44: adrp       x1, #0x640a000
0x0000000002a29c48: add        x1, x1, #0xae0
0x0000000002a29c4c: mov        x0, x19
0x0000000002a29c50: mov        w2, #1
0x0000000002a29c54: blr        x8
0x0000000002a29c58: mov        x0, x19
0x0000000002a29c5c: bl         #0x418c6d4
0x0000000002a29c60: cbz        x0, #0x2a29c84
0x0000000002a29c64: ldr        w8, [x20, #0x100]
0x0000000002a29c68: stp        w21, w8, [sp, #8]
0x0000000002a29c6c: adrp       x2, #0x640a000
0x0000000002a29c70: add        x2, x2, #0xae0
0x0000000002a29c74: add        x3, sp, #0xc
0x0000000002a29c78: add        x4, sp, #8
0x0000000002a29c7c: mov        x1, x19
0x0000000002a29c80: bl         #0x24d6bb4
0x0000000002a29c84: str        w21, [x20, #0x100]
0x0000000002a29c88: ldr        x8, [x20]
0x0000000002a29c8c: ldr        x8, [x8, #0x60]
0x0000000002a29c90: mov        x0, x20
0x0000000002a29c94: blr        x8
0x0000000002a29c98: adrp       x1, #0x640a000
0x0000000002a29c9c: add        x1, x1, #0xae0
0x0000000002a29ca0: mov        x0, x19
0x0000000002a29ca4: bl         #0x4197e7c
0x0000000002a29ca8: ldp        x29, x30, [sp, #0x30]
0x0000000002a29cac: ldp        x20, x19, [sp, #0x20]
0x0000000002a29cb0: ldp        x22, x21, [sp, #0x10]
0x0000000002a29cb4: add        sp, sp, #0x40
0x0000000002a29cb8: ret        
