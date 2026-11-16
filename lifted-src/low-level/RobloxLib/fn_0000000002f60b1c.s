; instruction-faithful ARM64 fallback for RobloxLib::function_2f60b1c
0x0000000002f60b1c: sub        sp, sp, #0x30
0x0000000002f60b20: stp        x20, x19, [sp, #0x10]
0x0000000002f60b24: stp        x29, x30, [sp, #0x20]
0x0000000002f60b28: add        x29, sp, #0x20
0x0000000002f60b2c: ldr        w8, [x0]
0x0000000002f60b30: cbz        w8, #0x2f60b68
0x0000000002f60b34: mov        x19, x0
0x0000000002f60b38: mov        w2, #0
0x0000000002f60b3c: bl         #0x2f60b84
0x0000000002f60b40: tbnz       x0, #0x20, #0x2f60b68
0x0000000002f60b44: ldr        x8, [x19, #8]
0x0000000002f60b48: ldr        w8, [x8, w0, uxtw #2]
0x0000000002f60b4c: ldr        w9, [x19, #0x18]
0x0000000002f60b50: mov        x0, sp
0x0000000002f60b54: and        w2, w9, w8
0x0000000002f60b58: mov        x1, x19
0x0000000002f60b5c: bl         #0x20f3b0
0x0000000002f60b60: ldr        x0, [sp]
0x0000000002f60b64: b          #0x2f60b70
0x0000000002f60b68: mov        x0, #0
0x0000000002f60b6c: str        wzr, [sp, #8]
0x0000000002f60b70: ldr        x1, [sp, #8]
0x0000000002f60b74: ldp        x29, x30, [sp, #0x20]
0x0000000002f60b78: ldp        x20, x19, [sp, #0x10]
0x0000000002f60b7c: add        sp, sp, #0x30
0x0000000002f60b80: ret        
