; instruction-faithful ARM64 fallback for RobloxLib::function_37a3b60
0x00000000037a3b60: sub        sp, sp, #0x40
0x00000000037a3b64: stp        x20, x19, [sp, #0x20]
0x00000000037a3b68: stp        x29, x30, [sp, #0x30]
0x00000000037a3b6c: add        x29, sp, #0x30
0x00000000037a3b70: mov        x19, x0
0x00000000037a3b74: ldr        q0, [x1]
0x00000000037a3b78: str        q0, [sp]
0x00000000037a3b7c: ldr        x8, [x1, #0x10]
0x00000000037a3b80: str        x8, [sp, #0x10]
0x00000000037a3b84: stp        xzr, xzr, [x1, #8]
0x00000000037a3b88: str        xzr, [x1]
0x00000000037a3b8c: mov        x1, sp
0x00000000037a3b90: bl         #0x37a37a4
0x00000000037a3b94: ldrsb      w8, [sp, #0x17]
0x00000000037a3b98: tbz        w8, #0x1f, #0x37a3ba4
0x00000000037a3b9c: ldr        x0, [sp]
0x00000000037a3ba0: bl         #0x47e93a8
0x00000000037a3ba4: adrp       x8, #0x5f74000
0x00000000037a3ba8: add        x8, x8, #0xc28
0x00000000037a3bac: str        x8, [x19]
0x00000000037a3bb0: strb       wzr, [x19, #0x68]
0x00000000037a3bb4: strb       wzr, [x19, #0x70]
0x00000000037a3bb8: strb       wzr, [x19, #0x78]
0x00000000037a3bbc: strb       wzr, [x19, #0x80]
0x00000000037a3bc0: strb       wzr, [x19, #0x88]
0x00000000037a3bc4: strb       wzr, [x19, #0x90]
0x00000000037a3bc8: strb       wzr, [x19, #0x98]
0x00000000037a3bcc: strb       wzr, [x19, #0xa0]
0x00000000037a3bd0: strb       wzr, [x19, #0xa8]
0x00000000037a3bd4: strb       wzr, [x19, #0xb0]
0x00000000037a3bd8: mov        x0, x19
0x00000000037a3bdc: ldp        x29, x30, [sp, #0x30]
0x00000000037a3be0: ldp        x20, x19, [sp, #0x20]
0x00000000037a3be4: add        sp, sp, #0x40
0x00000000037a3be8: ret        
0x00000000037a3bec: mov        x19, x0
0x00000000037a3bf0: ldrsb      w8, [sp, #0x17]
0x00000000037a3bf4: tbz        w8, #0x1f, #0x37a3c00
0x00000000037a3bf8: ldr        x0, [sp]
0x00000000037a3bfc: bl         #0x47e93a8
0x00000000037a3c00: mov        x0, x19
0x00000000037a3c04: bl         #0x4b97984
