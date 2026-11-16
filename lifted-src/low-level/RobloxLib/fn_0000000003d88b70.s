; instruction-faithful ARM64 fallback for RobloxLib::function_3d88b70
0x0000000003d88b70: sub        sp, sp, #0x60
0x0000000003d88b74: stp        x20, x19, [sp, #0x40]
0x0000000003d88b78: stp        x29, x30, [sp, #0x50]
0x0000000003d88b7c: add        x29, sp, #0x50
0x0000000003d88b80: mov        x19, x0
0x0000000003d88b84: ldr        x20, [x0]
0x0000000003d88b88: ldr        x0, [x20, #0x18]
0x0000000003d88b8c: ldrb       w1, [x20, #0x10]
0x0000000003d88b90: adrp       x8, #0x5f9a000
0x0000000003d88b94: add        x8, x8, #0xa88
0x0000000003d88b98: orr        x8, x8, #2
0x0000000003d88b9c: str        x20, [sp, #0x20]
0x0000000003d88ba0: str        x8, [sp, #0x38]
0x0000000003d88ba4: add        x2, sp, #0x20
0x0000000003d88ba8: bl         #0x3db63b0
0x0000000003d88bac: add        x0, sp, #0x20
0x0000000003d88bb0: bl         #0x3d88b18
0x0000000003d88bb4: ldr        x0, [x20, #0x18]
0x0000000003d88bb8: bl         #0x3db62e8
0x0000000003d88bbc: tbnz       w0, #0, #0x3d88bf8
0x0000000003d88bc0: ldr        x0, [x20, #0x18]
0x0000000003d88bc4: mov        x8, sp
0x0000000003d88bc8: bl         #0x3db62f0
0x0000000003d88bcc: ldr        x20, [x19, #0x10]
0x0000000003d88bd0: ldr        w8, [sp]
0x0000000003d88bd4: str        w8, [x20]
0x0000000003d88bd8: ldrsb      w8, [x20, #0x1f]
0x0000000003d88bdc: tbz        w8, #0x1f, #0x3d88be8
0x0000000003d88be0: ldur       x0, [x20, #8]
0x0000000003d88be4: bl         #0x47e93a8
0x0000000003d88be8: ldur       q0, [sp, #8]
0x0000000003d88bec: ldr        x8, [sp, #0x18]
0x0000000003d88bf0: stur       x8, [x20, #0x18]
0x0000000003d88bf4: stur       q0, [x20, #8]
0x0000000003d88bf8: ldr        x0, [x19, #8]
0x0000000003d88bfc: bl         #0x697f30
0x0000000003d88c00: ldp        x29, x30, [sp, #0x50]
0x0000000003d88c04: ldp        x20, x19, [sp, #0x40]
0x0000000003d88c08: add        sp, sp, #0x60
0x0000000003d88c0c: ret        
0x0000000003d88c10: mov        x19, x0
0x0000000003d88c14: add        x0, sp, #0x20
0x0000000003d88c18: bl         #0x3d88b18
0x0000000003d88c1c: mov        x0, x19
0x0000000003d88c20: bl         #0x4b97984
