; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f924
0x0000000002a7f924: sub        sp, sp, #0xc0
0x0000000002a7f928: stp        x28, x27, [sp, #0x60]
0x0000000002a7f92c: stp        x26, x25, [sp, #0x70]
0x0000000002a7f930: stp        x24, x23, [sp, #0x80]
0x0000000002a7f934: stp        x22, x21, [sp, #0x90]
0x0000000002a7f938: stp        x20, x19, [sp, #0xa0]
0x0000000002a7f93c: stp        x29, x30, [sp, #0xb0]
0x0000000002a7f940: add        x29, sp, #0xb0
0x0000000002a7f944: mov        x22, x7
0x0000000002a7f948: stp        x5, x6, [sp, #0x10]
0x0000000002a7f94c: mov        x23, x4
0x0000000002a7f950: mov        x24, x3
0x0000000002a7f954: mov        x25, x2
0x0000000002a7f958: mov        x26, x1
0x0000000002a7f95c: mov        x19, x0
0x0000000002a7f960: ldp        x27, x28, [x29, #0x10]
0x0000000002a7f964: bl         #0x2a787f8
0x0000000002a7f968: mov        x20, x0
0x0000000002a7f96c: bl         #0x2a057f8
0x0000000002a7f970: mov        x21, x0
0x0000000002a7f974: ldp        q0, q1, [x22]
0x0000000002a7f978: stp        q0, q1, [sp, #0x20]
0x0000000002a7f97c: ldr        q0, [x22, #0x20]
0x0000000002a7f980: str        q0, [sp, #0x40]
0x0000000002a7f984: ldr        x8, [x22, #0x30]
0x0000000002a7f988: str        x8, [sp, #0x50]
0x0000000002a7f98c: mov        w8, #1
0x0000000002a7f990: strb       w8, [sp]
0x0000000002a7f994: add        x5, sp, #0x20
0x0000000002a7f998: mov        x0, x19
0x0000000002a7f99c: mov        x1, x20
0x0000000002a7f9a0: mov        x2, x21
0x0000000002a7f9a4: mov        x3, x26
0x0000000002a7f9a8: mov        x4, x25
0x0000000002a7f9ac: mov        x6, x27
0x0000000002a7f9b0: mov        x7, x28
0x0000000002a7f9b4: bl         #0x440b370
0x0000000002a7f9b8: str        x21, [x19, #0xb0]
0x0000000002a7f9bc: adrp       x8, #0x5eb5000
0x0000000002a7f9c0: add        x8, x8, #0x930
0x0000000002a7f9c4: str        x8, [x19]
0x0000000002a7f9c8: mov        w0, #0x28
0x0000000002a7f9cc: bl         #0x47e9370
0x0000000002a7f9d0: mov        x22, x0
0x0000000002a7f9d4: adrp       x8, #0x5eb8000
0x0000000002a7f9d8: add        x8, x8, #0x1a8
0x0000000002a7f9dc: stp        x8, x24, [x0]
0x0000000002a7f9e0: ldp        x9, x8, [sp, #0x10]
0x0000000002a7f9e4: stp        x23, x9, [x0, #0x10]
0x0000000002a7f9e8: str        x8, [x0, #0x20]
0x0000000002a7f9ec: str        x0, [x19, #0xb8]
0x0000000002a7f9f0: mov        w0, #0x28
0x0000000002a7f9f4: bl         #0x47e9370
0x0000000002a7f9f8: ldp        x9, x8, [x29, #0x20]
0x0000000002a7f9fc: ldp        x11, x10, [x29, #0x30]
0x0000000002a7fa00: adrp       x12, #0x5eb8000
0x0000000002a7fa04: add        x12, x12, #0x210
0x0000000002a7fa08: stp        x12, x9, [x0]
0x0000000002a7fa0c: stp        x8, x11, [x0, #0x10]
0x0000000002a7fa10: str        x10, [x0, #0x20]
0x0000000002a7fa14: str        x0, [x19, #0xc0]
0x0000000002a7fa18: bl         #0x2a057f8
0x0000000002a7fa1c: str        x0, [x19, #0xc8]
0x0000000002a7fa20: ldr        x8, [x19]
0x0000000002a7fa24: ldr        x8, [x8, #0x18]
0x0000000002a7fa28: mov        x0, x19
0x0000000002a7fa2c: blr        x8
0x0000000002a7fa30: cbz        w0, #0x2a7fa44
0x0000000002a7fa34: ldurh      w8, [x19, #0xa9]
0x0000000002a7fa38: mov        w9, #0xfff5
0x0000000002a7fa3c: and        w8, w8, w9
0x0000000002a7fa40: sturh      w8, [x19, #0xa9]
0x0000000002a7fa44: ldr        x8, [x19]
0x0000000002a7fa48: ldr        x8, [x8, #0x10]
0x0000000002a7fa4c: mov        x0, x19
0x0000000002a7fa50: blr        x8
0x0000000002a7fa54: cbz        w0, #0x2a7fa64
0x0000000002a7fa58: ldurh      w8, [x19, #0xa9]
0x0000000002a7fa5c: and        w8, w8, #0xfffffff9
0x0000000002a7fa60: sturh      w8, [x19, #0xa9]
0x0000000002a7fa64: mov        x0, x19
0x0000000002a7fa68: ldp        x29, x30, [sp, #0xb0]
0x0000000002a7fa6c: ldp        x20, x19, [sp, #0xa0]
0x0000000002a7fa70: ldp        x22, x21, [sp, #0x90]
0x0000000002a7fa74: ldp        x24, x23, [sp, #0x80]
0x0000000002a7fa78: ldp        x26, x25, [sp, #0x70]
0x0000000002a7fa7c: ldp        x28, x27, [sp, #0x60]
0x0000000002a7fa80: add        sp, sp, #0xc0
0x0000000002a7fa84: ret        
0x0000000002a7fa88: mov        x20, x0
0x0000000002a7fa8c: str        xzr, [x19, #0xb8]
0x0000000002a7fa90: b          #0x2a7fabc
0x0000000002a7fa94: mov        x20, x0
0x0000000002a7fa98: ldr        x0, [x19, #0xc0]
0x0000000002a7fa9c: str        xzr, [x19, #0xc0]
0x0000000002a7faa0: cbz        x0, #0x2a7fab0
0x0000000002a7faa4: ldr        x8, [x0]
0x0000000002a7faa8: ldr        x8, [x8, #8]
0x0000000002a7faac: blr        x8
0x0000000002a7fab0: ldr        x22, [x19, #0xb8]
0x0000000002a7fab4: str        xzr, [x19, #0xb8]
0x0000000002a7fab8: cbz        x22, #0x2a7facc
0x0000000002a7fabc: ldr        x8, [x22]
0x0000000002a7fac0: ldr        x8, [x8, #8]
0x0000000002a7fac4: mov        x0, x22
0x0000000002a7fac8: blr        x8
0x0000000002a7facc: mov        x0, x20
0x0000000002a7fad0: bl         #0x4b97984
