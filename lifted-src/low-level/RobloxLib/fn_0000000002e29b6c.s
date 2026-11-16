; instruction-faithful ARM64 fallback for RobloxLib::function_2e29b6c
0x0000000002e29b6c: sub        sp, sp, #0x70
0x0000000002e29b70: stp        x20, x19, [sp, #0x50]
0x0000000002e29b74: stp        x29, x30, [sp, #0x60]
0x0000000002e29b78: add        x29, sp, #0x60
0x0000000002e29b7c: mov        x19, x0
0x0000000002e29b80: adrp       x8, #0x5ba4000
0x0000000002e29b84: ldr        x8, [x8, #0x338]
0x0000000002e29b88: ldr        x8, [x8]
0x0000000002e29b8c: stur       x8, [x29, #-0x18]
0x0000000002e29b90: sub        x0, x29, #0x20
0x0000000002e29b94: add        x1, x19, #0x58
0x0000000002e29b98: mov        w2, #0
0x0000000002e29b9c: bl         #0x697fe8
0x0000000002e29ba0: str        xzr, [x19, #0x70]
0x0000000002e29ba4: ldr        x0, [x19, #8]
0x0000000002e29ba8: cbz        x0, #0x2e29c00
0x0000000002e29bac: ldrb       w8, [x19, #0x50]
0x0000000002e29bb0: tbnz       w8, #0, #0x2e29c00
0x0000000002e29bb4: mov        w8, #1
0x0000000002e29bb8: strb       w8, [x19, #0x50]
0x0000000002e29bbc: adrp       x8, #0x5ee5000
0x0000000002e29bc0: add        x8, x8, #0xe10
0x0000000002e29bc4: stp        x19, xzr, [sp, #8]
0x0000000002e29bc8: orr        x8, x8, #2
0x0000000002e29bcc: stp        xzr, x8, [sp, #0x18]
0x0000000002e29bd0: ldr        x8, [x0]
0x0000000002e29bd4: ldr        x9, [x8, #0xe0]
0x0000000002e29bd8: add        x8, sp, #0x28
0x0000000002e29bdc: add        x1, sp, #8
0x0000000002e29be0: blr        x9
0x0000000002e29be4: add        x0, x19, #0x38
0x0000000002e29be8: add        x1, sp, #0x28
0x0000000002e29bec: bl         #0x2ddf858
0x0000000002e29bf0: add        x0, sp, #0x28
0x0000000002e29bf4: bl         #0x2ddf8b0
0x0000000002e29bf8: add        x0, sp, #8
0x0000000002e29bfc: bl         #0x18c70
0x0000000002e29c00: sub        x0, x29, #0x20
0x0000000002e29c04: bl         #0x697f70
0x0000000002e29c08: ldur       x8, [x29, #-0x18]
0x0000000002e29c0c: adrp       x9, #0x5ba4000
0x0000000002e29c10: ldr        x9, [x9, #0x338]
0x0000000002e29c14: ldr        x9, [x9]
0x0000000002e29c18: cmp        x9, x8
0x0000000002e29c1c: b.ne       #0x2e29c30
0x0000000002e29c20: ldp        x29, x30, [sp, #0x60]
0x0000000002e29c24: ldp        x20, x19, [sp, #0x50]
0x0000000002e29c28: add        sp, sp, #0x70
0x0000000002e29c2c: ret        
0x0000000002e29c30: bl         #0x4b98620
0x0000000002e29c34: mov        x19, x0
0x0000000002e29c38: add        x0, sp, #8
0x0000000002e29c3c: bl         #0x18c70
0x0000000002e29c40: sub        x0, x29, #0x20
0x0000000002e29c44: bl         #0x697f70
0x0000000002e29c48: mov        x0, x19
0x0000000002e29c4c: bl         #0x4b97984
