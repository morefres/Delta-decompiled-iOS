; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb8e8
0x0000000001dbb8e8: sub        sp, sp, #0xb0
0x0000000001dbb8ec: stp        x28, x27, [sp, #0x50]
0x0000000001dbb8f0: stp        x26, x25, [sp, #0x60]
0x0000000001dbb8f4: stp        x24, x23, [sp, #0x70]
0x0000000001dbb8f8: stp        x22, x21, [sp, #0x80]
0x0000000001dbb8fc: stp        x20, x19, [sp, #0x90]
0x0000000001dbb900: stp        x29, x30, [sp, #0xa0]
0x0000000001dbb904: add        x29, sp, #0xa0
0x0000000001dbb908: mov        x20, x7
0x0000000001dbb90c: str        x6, [sp, #8]
0x0000000001dbb910: mov        x22, x5
0x0000000001dbb914: mov        x23, x4
0x0000000001dbb918: mov        x24, x3
0x0000000001dbb91c: mov        x25, x2
0x0000000001dbb920: mov        x26, x1
0x0000000001dbb924: mov        x19, x0
0x0000000001dbb928: ldr        x27, [x29, #0x10]
0x0000000001dbb92c: bl         #0x1db4cfc
0x0000000001dbb930: mov        x28, x0
0x0000000001dbb934: bl         #0x1db57a8
0x0000000001dbb938: mov        x21, x0
0x0000000001dbb93c: ldp        q0, q1, [x20]
0x0000000001dbb940: stp        q0, q1, [sp, #0x10]
0x0000000001dbb944: ldr        q0, [x20, #0x20]
0x0000000001dbb948: str        q0, [sp, #0x30]
0x0000000001dbb94c: ldr        x8, [x20, #0x30]
0x0000000001dbb950: str        x8, [sp, #0x40]
0x0000000001dbb954: mov        w8, #1
0x0000000001dbb958: strb       w8, [sp]
0x0000000001dbb95c: add        x5, sp, #0x10
0x0000000001dbb960: mov        x0, x19
0x0000000001dbb964: mov        x1, x28
0x0000000001dbb968: mov        x2, x21
0x0000000001dbb96c: mov        x3, x26
0x0000000001dbb970: mov        x4, x25
0x0000000001dbb974: mov        x6, x27
0x0000000001dbb978: mov        x7, x27
0x0000000001dbb97c: bl         #0x440b370
0x0000000001dbb980: str        x21, [x19, #0xb0]
0x0000000001dbb984: adrp       x8, #0x5dc4000
0x0000000001dbb988: add        x8, x8, #0x558
0x0000000001dbb98c: str        x8, [x19]
0x0000000001dbb990: mov        w0, #0x28
0x0000000001dbb994: bl         #0x47e9370
0x0000000001dbb998: mov        x20, x19
0x0000000001dbb99c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dbb9a0: adrp       x8, #0x5dc5000
0x0000000001dbb9a4: add        x8, x8, #0x2e0
0x0000000001dbb9a8: stp        x8, x24, [x0]
0x0000000001dbb9ac: stp        x23, x22, [x0, #0x10]
0x0000000001dbb9b0: ldr        x8, [sp, #8]
0x0000000001dbb9b4: str        x8, [x0, #0x20]
0x0000000001dbb9b8: bl         #0x1db57a8
0x0000000001dbb9bc: str        x0, [x19, #0xc8]
0x0000000001dbb9c0: ldr        x8, [x19]
0x0000000001dbb9c4: ldr        x8, [x8, #0x18]
0x0000000001dbb9c8: mov        x0, x19
0x0000000001dbb9cc: blr        x8
0x0000000001dbb9d0: cbz        w0, #0x1dbb9e4
0x0000000001dbb9d4: ldurh      w8, [x19, #0xa9]
0x0000000001dbb9d8: mov        w9, #0xfff5
0x0000000001dbb9dc: and        w8, w8, w9
0x0000000001dbb9e0: sturh      w8, [x19, #0xa9]
0x0000000001dbb9e4: ldr        x8, [x19]
0x0000000001dbb9e8: ldr        x8, [x8, #0x10]
0x0000000001dbb9ec: mov        x0, x19
0x0000000001dbb9f0: blr        x8
0x0000000001dbb9f4: cbz        w0, #0x1dbba04
0x0000000001dbb9f8: ldurh      w8, [x19, #0xa9]
0x0000000001dbb9fc: and        w8, w8, #0xfffffff9
0x0000000001dbba00: sturh      w8, [x19, #0xa9]
0x0000000001dbba04: mov        x0, x19
0x0000000001dbba08: ldp        x29, x30, [sp, #0xa0]
0x0000000001dbba0c: ldp        x20, x19, [sp, #0x90]
0x0000000001dbba10: ldp        x22, x21, [sp, #0x80]
0x0000000001dbba14: ldp        x24, x23, [sp, #0x70]
0x0000000001dbba18: ldp        x26, x25, [sp, #0x60]
0x0000000001dbba1c: ldp        x28, x27, [sp, #0x50]
0x0000000001dbba20: add        sp, sp, #0xb0
0x0000000001dbba24: ret        
0x0000000001dbba28: mov        x21, x0
0x0000000001dbba2c: ldr        x0, [x19, #0xc0]
0x0000000001dbba30: str        xzr, [x19, #0xc0]
0x0000000001dbba34: cbz        x0, #0x1dbba44
0x0000000001dbba38: ldr        x8, [x0]
0x0000000001dbba3c: ldr        x8, [x8, #8]
0x0000000001dbba40: blr        x8
0x0000000001dbba44: mov        x0, x20
0x0000000001dbba48: bl         #0x4b0ded0
0x0000000001dbba4c: mov        x0, x21
0x0000000001dbba50: bl         #0x4b97984
