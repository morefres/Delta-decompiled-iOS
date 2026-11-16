; instruction-faithful ARM64 fallback for RobloxLib::function_419cbc4
0x000000000419cbc4: sub        sp, sp, #0x80
0x000000000419cbc8: stp        x20, x19, [sp, #0x60]
0x000000000419cbcc: stp        x29, x30, [sp, #0x70]
0x000000000419cbd0: add        x29, sp, #0x70
0x000000000419cbd4: mov        x19, x2
0x000000000419cbd8: ldr        x0, [x0, #0xb0]
0x000000000419cbdc: ldr        x8, [x0]
0x000000000419cbe0: ldr        x9, [x8, #0x20]
0x000000000419cbe4: add        x8, sp, #0x1c
0x000000000419cbe8: blr        x9
0x000000000419cbec: sub        x8, x29, #0x28
0x000000000419cbf0: add        x0, sp, #0x1c
0x000000000419cbf4: bl         #0x419cca8
0x000000000419cbf8: ldursb     w8, [x29, #-0x11]
0x000000000419cbfc: tbnz       w8, #0x1f, #0x419cc14
0x000000000419cc00: ldur       q0, [x29, #-0x28]
0x000000000419cc04: str        q0, [sp]
0x000000000419cc08: ldur       x8, [x29, #-0x18]
0x000000000419cc0c: str        x8, [sp, #0x10]
0x000000000419cc10: b          #0x419cc20
0x000000000419cc14: ldp        x1, x2, [x29, #-0x28]
0x000000000419cc18: mov        x0, sp
0x000000000419cc1c: bl         #0x23268
0x000000000419cc20: add        x0, x19, #0x18
0x000000000419cc24: bl         #0x4412a8c
0x000000000419cc28: mov        w0, #0x18
0x000000000419cc2c: bl         #0x47e9370
0x000000000419cc30: ldr        q0, [sp]
0x000000000419cc34: str        q0, [x0]
0x000000000419cc38: ldr        x8, [sp, #0x10]
0x000000000419cc3c: str        x8, [x0, #0x10]
0x000000000419cc40: stp        xzr, xzr, [sp, #8]
0x000000000419cc44: str        xzr, [sp]
0x000000000419cc48: str        x0, [x19, #0x28]
0x000000000419cc4c: mov        w8, #2
0x000000000419cc50: str        w8, [x19, #0x20]
0x000000000419cc54: ldursb     w8, [x29, #-0x11]
0x000000000419cc58: tbz        w8, #0x1f, #0x419cc64
0x000000000419cc5c: ldur       x0, [x29, #-0x28]
0x000000000419cc60: bl         #0x47e93a8
0x000000000419cc64: ldp        x29, x30, [sp, #0x70]
0x000000000419cc68: ldp        x20, x19, [sp, #0x60]
0x000000000419cc6c: add        sp, sp, #0x80
0x000000000419cc70: ret        
0x000000000419cc74: mov        x19, x0
0x000000000419cc78: b          #0x419cc90
0x000000000419cc7c: mov        x19, x0
0x000000000419cc80: ldrsb      w8, [sp, #0x17]
0x000000000419cc84: tbz        w8, #0x1f, #0x419cc90
0x000000000419cc88: ldr        x0, [sp]
0x000000000419cc8c: bl         #0x47e93a8
0x000000000419cc90: ldursb     w8, [x29, #-0x11]
0x000000000419cc94: tbz        w8, #0x1f, #0x419cca0
0x000000000419cc98: ldur       x0, [x29, #-0x28]
0x000000000419cc9c: bl         #0x47e93a8
0x000000000419cca0: mov        x0, x19
0x000000000419cca4: bl         #0x4b97984
