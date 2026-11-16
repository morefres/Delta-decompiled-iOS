; instruction-faithful ARM64 fallback for RobloxLib::function_2d29b60
0x0000000002d29b60: sub        sp, sp, #0x40
0x0000000002d29b64: stp        x22, x21, [sp, #0x10]
0x0000000002d29b68: stp        x20, x19, [sp, #0x20]
0x0000000002d29b6c: stp        x29, x30, [sp, #0x30]
0x0000000002d29b70: add        x29, sp, #0x30
0x0000000002d29b74: ldr        x8, [x1, #0xc8]
0x0000000002d29b78: cbnz       x8, #0x2d29be0
0x0000000002d29b7c: mov        x19, x1
0x0000000002d29b80: mov        x20, x0
0x0000000002d29b84: mov        w0, #0x38
0x0000000002d29b88: bl         #0x47e9370
0x0000000002d29b8c: mov        x21, x0
0x0000000002d29b90: mov        x1, x19
0x0000000002d29b94: bl         #0x2d3c8b8
0x0000000002d29b98: ldr        x8, [x21, #0x28]
0x0000000002d29b9c: cbz        x8, #0x2d29ba4
0x0000000002d29ba0: str        x21, [x8, #0xc8]
0x0000000002d29ba4: add        x8, x20, #8
0x0000000002d29ba8: ldr        x9, [x20, #0x10]
0x0000000002d29bac: stp        x8, x9, [x21]
0x0000000002d29bb0: str        x21, [x20, #0x10]
0x0000000002d29bb4: str        x21, [x9]
0x0000000002d29bb8: ldr        x8, [x20]
0x0000000002d29bbc: add        x8, x8, #1
0x0000000002d29bc0: str        x8, [x20]
0x0000000002d29bc4: mov        x0, x19
0x0000000002d29bc8: bl         #0x2cc732c
0x0000000002d29bcc: str        x0, [sp, #8]
0x0000000002d29bd0: add        x0, x20, #0x48
0x0000000002d29bd4: add        x1, sp, #8
0x0000000002d29bd8: bl         #0x2cccd50
0x0000000002d29bdc: ldr        x8, [x19, #0xc8]
0x0000000002d29be0: ldr        w9, [x8, #0x30]
0x0000000002d29be4: add        w9, w9, #1
0x0000000002d29be8: str        w9, [x8, #0x30]
0x0000000002d29bec: ldp        x29, x30, [sp, #0x30]
0x0000000002d29bf0: ldp        x20, x19, [sp, #0x20]
0x0000000002d29bf4: ldp        x22, x21, [sp, #0x10]
0x0000000002d29bf8: add        sp, sp, #0x40
0x0000000002d29bfc: ret        
0x0000000002d29c00: mov        x19, x0
0x0000000002d29c04: mov        x0, x21
0x0000000002d29c08: bl         #0x47e93a8
0x0000000002d29c0c: mov        x0, x19
0x0000000002d29c10: bl         #0x4b97984
