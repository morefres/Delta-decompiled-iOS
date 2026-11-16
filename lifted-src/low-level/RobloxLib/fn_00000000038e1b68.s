; instruction-faithful ARM64 fallback for RobloxLib::function_38e1b68
0x00000000038e1b68: sub        sp, sp, #0xf0
0x00000000038e1b6c: stp        x24, x23, [sp, #0xb0]
0x00000000038e1b70: stp        x22, x21, [sp, #0xc0]
0x00000000038e1b74: stp        x20, x19, [sp, #0xd0]
0x00000000038e1b78: stp        x29, x30, [sp, #0xe0]
0x00000000038e1b7c: add        x29, sp, #0xe0
0x00000000038e1b80: mov        x19, x0
0x00000000038e1b84: ldr        x0, [x0, #0xf8]
0x00000000038e1b88: cbz        x0, #0x38e1bd8
0x00000000038e1b8c: str        wzr, [sp, #8]
0x00000000038e1b90: str        xzr, [sp]
0x00000000038e1b94: ldrb       w8, [x19, #0xa]
0x00000000038e1b98: tbz        w8, #0, #0x38e1bb0
0x00000000038e1b9c: add        x8, x19, #0x10c
0x00000000038e1ba0: ldr        d0, [x8]
0x00000000038e1ba4: str        d0, [sp]
0x00000000038e1ba8: ldr        w8, [x19, #0x114]
0x00000000038e1bac: str        w8, [sp, #8]
0x00000000038e1bb0: add        x1, sp, #0x10
0x00000000038e1bb4: mov        x2, sp
0x00000000038e1bb8: bl         #0x3877b14
0x00000000038e1bbc: cbnz       w0, #0x38e1bd8
0x00000000038e1bc0: ldr        x22, [x19, #0xf8]
0x00000000038e1bc4: ldr        x21, [x22, #0x4918]
0x00000000038e1bc8: ldr        w8, [x22, #0x580]
0x00000000038e1bcc: str        w8, [x19, #0x1bc]
0x00000000038e1bd0: ldr        w8, [x19, #0x1c8]
0x00000000038e1bd4: cbz        w8, #0x38e1bf8
0x00000000038e1bd8: mov        x20, #0
0x00000000038e1bdc: mov        x0, x20
0x00000000038e1be0: ldp        x29, x30, [sp, #0xe0]
0x00000000038e1be4: ldp        x20, x19, [sp, #0xd0]
0x00000000038e1be8: ldp        x22, x21, [sp, #0xc0]
0x00000000038e1bec: ldp        x24, x23, [sp, #0xb0]
0x00000000038e1bf0: add        sp, sp, #0xf0
0x00000000038e1bf4: ret        
0x00000000038e1bf8: mov        w23, #0xe0
0x00000000038e1bfc: add        x20, x19, #0x128
0x00000000038e1c00: ldr        x2, [x19, #0x100]
0x00000000038e1c04: add        x1, sp, #0x10
0x00000000038e1c08: mov        x0, x20
0x00000000038e1c0c: bl         #0x38e2498
0x00000000038e1c10: ldrsw      x8, [x22, #0x580]
0x00000000038e1c14: smaddl     x8, w8, w23, x21
0x00000000038e1c18: ldr        x8, [x8, #0x50]
0x00000000038e1c1c: str        x8, [x19, #0x1a8]
0x00000000038e1c20: b          #0x38e1bdc
