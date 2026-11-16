; instruction-faithful ARM64 fallback for RobloxLib::function_2e88b78
0x0000000002e88b78: sub        sp, sp, #0x40
0x0000000002e88b7c: stp        x20, x19, [sp, #0x20]
0x0000000002e88b80: stp        x29, x30, [sp, #0x30]
0x0000000002e88b84: add        x29, sp, #0x30
0x0000000002e88b88: mov        x20, x0
0x0000000002e88b8c: adrp       x8, #0x6912000
0x0000000002e88b90: add        x8, x8, #0xde0
0x0000000002e88b94: ldr        w0, [x8]
0x0000000002e88b98: bl         #0x47e85ac
0x0000000002e88b9c: mov        x19, x0
0x0000000002e88ba0: ldr        x0, [x20, #0x30]
0x0000000002e88ba4: stp        xzr, xzr, [sp]
0x0000000002e88ba8: str        xzr, [sp, #0x10]
0x0000000002e88bac: ldr        x8, [x0]
0x0000000002e88bb0: ldr        x8, [x8, #0x18]
0x0000000002e88bb4: mov        x20, sp
0x0000000002e88bb8: mov        x1, sp
0x0000000002e88bbc: blr        x8
0x0000000002e88bc0: str        x20, [sp, #0x18]
0x0000000002e88bc4: add        x0, sp, #0x18
0x0000000002e88bc8: bl         #0x2d818
0x0000000002e88bcc: mov        x0, x19
0x0000000002e88bd0: bl         #0x47e85ac
0x0000000002e88bd4: ldp        x29, x30, [sp, #0x30]
0x0000000002e88bd8: ldp        x20, x19, [sp, #0x20]
0x0000000002e88bdc: add        sp, sp, #0x40
0x0000000002e88be0: ret        
0x0000000002e88be4: bl         #0x18bd8
0x0000000002e88be8: mov        x8, sp
0x0000000002e88bec: mov        x20, x0
0x0000000002e88bf0: str        x8, [sp, #0x18]
0x0000000002e88bf4: add        x0, sp, #0x18
0x0000000002e88bf8: bl         #0x2d818
0x0000000002e88bfc: mov        x0, x19
0x0000000002e88c00: bl         #0x47e85ac
0x0000000002e88c04: mov        x0, x20
0x0000000002e88c08: bl         #0x4b97984
0x0000000002e88c0c: bl         #0x18bd8
