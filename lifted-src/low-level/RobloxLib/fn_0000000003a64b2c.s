; instruction-faithful ARM64 fallback for RobloxLib::function_3a64b2c
0x0000000003a64b2c: sub        sp, sp, #0x30
0x0000000003a64b30: stp        x20, x19, [sp, #0x10]
0x0000000003a64b34: stp        x29, x30, [sp, #0x20]
0x0000000003a64b38: add        x29, sp, #0x20
0x0000000003a64b3c: ldr        w8, [x0]
0x0000000003a64b40: cbz        w8, #0x3a64b78
0x0000000003a64b44: mov        x19, x0
0x0000000003a64b48: mov        w2, #0
0x0000000003a64b4c: bl         #0x3a6450c
0x0000000003a64b50: tbnz       x0, #0x20, #0x3a64b78
0x0000000003a64b54: ldr        x8, [x19, #8]
0x0000000003a64b58: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a64b5c: ldr        w9, [x19, #0x18]
0x0000000003a64b60: mov        x0, sp
0x0000000003a64b64: and        w2, w9, w8
0x0000000003a64b68: mov        x1, x19
0x0000000003a64b6c: bl         #0x20f3b0
0x0000000003a64b70: ldr        x0, [sp]
0x0000000003a64b74: b          #0x3a64b80
0x0000000003a64b78: mov        x0, #0
0x0000000003a64b7c: str        wzr, [sp, #8]
0x0000000003a64b80: ldr        x1, [sp, #8]
0x0000000003a64b84: ldp        x29, x30, [sp, #0x20]
0x0000000003a64b88: ldp        x20, x19, [sp, #0x10]
0x0000000003a64b8c: add        sp, sp, #0x30
0x0000000003a64b90: ret        
