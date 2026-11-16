; instruction-faithful ARM64 fallback for RobloxLib::function_3d9bba4
0x0000000003d9bba4: sub        sp, sp, #0x50
0x0000000003d9bba8: stp        x22, x21, [sp, #0x20]
0x0000000003d9bbac: stp        x20, x19, [sp, #0x30]
0x0000000003d9bbb0: stp        x29, x30, [sp, #0x40]
0x0000000003d9bbb4: add        x29, sp, #0x40
0x0000000003d9bbb8: mov        x20, x2
0x0000000003d9bbbc: mov        x22, x1
0x0000000003d9bbc0: ldr        x21, [x0]
0x0000000003d9bbc4: adrp       x8, #0x6192000
0x0000000003d9bbc8: add        x8, x8, #0x330
0x0000000003d9bbcc: ldrb       w8, [x8]
0x0000000003d9bbd0: cmp        w8, #1
0x0000000003d9bbd4: b.ne       #0x3d9bc38
0x0000000003d9bbd8: adrp       x8, #0x6620000
0x0000000003d9bbdc: add        x8, x8, #0x234
0x0000000003d9bbe0: ldr        w0, [x8]
0x0000000003d9bbe4: bl         #0x47e85ac
0x0000000003d9bbe8: mov        x19, x0
0x0000000003d9bbec: ldr        w8, [x22]
0x0000000003d9bbf0: str        w8, [sp]
0x0000000003d9bbf4: ldur       q0, [x22, #8]
0x0000000003d9bbf8: stur       q0, [sp, #8]
0x0000000003d9bbfc: ldr        x8, [x22, #0x18]
0x0000000003d9bc00: str        x8, [sp, #0x18]
0x0000000003d9bc04: stp        xzr, xzr, [x22, #8]
0x0000000003d9bc08: str        xzr, [x22, #0x18]
0x0000000003d9bc0c: mov        x1, sp
0x0000000003d9bc10: mov        x0, x21
0x0000000003d9bc14: mov        x2, x20
0x0000000003d9bc18: bl         #0x3d92c64
0x0000000003d9bc1c: ldrsb      w8, [sp, #0x1f]
0x0000000003d9bc20: tbz        w8, #0x1f, #0x3d9bc2c
0x0000000003d9bc24: ldr        x0, [sp, #8]
0x0000000003d9bc28: bl         #0x47e93a8
0x0000000003d9bc2c: mov        x0, x19
0x0000000003d9bc30: bl         #0x47e85ac
0x0000000003d9bc34: b          #0x3d9bc78
0x0000000003d9bc38: ldr        w8, [x22]
0x0000000003d9bc3c: str        w8, [sp]
0x0000000003d9bc40: ldur       q0, [x22, #8]
0x0000000003d9bc44: stur       q0, [sp, #8]
0x0000000003d9bc48: ldr        x8, [x22, #0x18]
0x0000000003d9bc4c: str        x8, [sp, #0x18]
0x0000000003d9bc50: stp        xzr, xzr, [x22, #8]
0x0000000003d9bc54: str        xzr, [x22, #0x18]
0x0000000003d9bc58: mov        x1, sp
0x0000000003d9bc5c: mov        x0, x21
0x0000000003d9bc60: mov        x2, x20
0x0000000003d9bc64: bl         #0x3d92c64
0x0000000003d9bc68: ldrsb      w8, [sp, #0x1f]
0x0000000003d9bc6c: tbz        w8, #0x1f, #0x3d9bc78
0x0000000003d9bc70: ldr        x0, [sp, #8]
0x0000000003d9bc74: bl         #0x47e93a8
0x0000000003d9bc78: ldp        x29, x30, [sp, #0x40]
0x0000000003d9bc7c: ldp        x20, x19, [sp, #0x30]
0x0000000003d9bc80: ldp        x22, x21, [sp, #0x20]
0x0000000003d9bc84: add        sp, sp, #0x50
0x0000000003d9bc88: ret        
0x0000000003d9bc8c: bl         #0x18bd8
0x0000000003d9bc90: mov        x20, x0
0x0000000003d9bc94: ldrsb      w8, [sp, #0x1f]
0x0000000003d9bc98: tbz        w8, #0x1f, #0x3d9bcc4
0x0000000003d9bc9c: ldr        x0, [sp, #8]
0x0000000003d9bca0: bl         #0x47e93a8
0x0000000003d9bca4: b          #0x3d9bcc4
0x0000000003d9bca8: mov        x20, x0
0x0000000003d9bcac: ldrsb      w8, [sp, #0x1f]
0x0000000003d9bcb0: tbz        w8, #0x1f, #0x3d9bcbc
0x0000000003d9bcb4: ldr        x0, [sp, #8]
0x0000000003d9bcb8: bl         #0x47e93a8
0x0000000003d9bcbc: mov        x0, x19
0x0000000003d9bcc0: bl         #0x47e85ac
0x0000000003d9bcc4: mov        x0, x20
0x0000000003d9bcc8: bl         #0x4b97984
0x0000000003d9bccc: bl         #0x18bd8
