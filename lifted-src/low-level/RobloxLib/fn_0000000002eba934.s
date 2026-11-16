; instruction-faithful ARM64 fallback for RobloxLib::function_2eba934
0x0000000002eba934: sub        sp, sp, #0xb0
0x0000000002eba938: stp        x28, x27, [sp, #0x50]
0x0000000002eba93c: stp        x26, x25, [sp, #0x60]
0x0000000002eba940: stp        x24, x23, [sp, #0x70]
0x0000000002eba944: stp        x22, x21, [sp, #0x80]
0x0000000002eba948: stp        x20, x19, [sp, #0x90]
0x0000000002eba94c: stp        x29, x30, [sp, #0xa0]
0x0000000002eba950: add        x29, sp, #0xa0
0x0000000002eba954: mov        x20, x7
0x0000000002eba958: str        x6, [sp, #8]
0x0000000002eba95c: mov        x22, x5
0x0000000002eba960: mov        x23, x4
0x0000000002eba964: mov        x24, x3
0x0000000002eba968: mov        x25, x2
0x0000000002eba96c: mov        x26, x1
0x0000000002eba970: mov        x19, x0
0x0000000002eba974: ldr        x27, [x29, #0x10]
0x0000000002eba978: bl         #0x2eb622c
0x0000000002eba97c: mov        x28, x0
0x0000000002eba980: bl         #0x1aa1c7c
0x0000000002eba984: mov        x21, x0
0x0000000002eba988: ldp        q0, q1, [x20]
0x0000000002eba98c: stp        q0, q1, [sp, #0x10]
0x0000000002eba990: ldr        q0, [x20, #0x20]
0x0000000002eba994: str        q0, [sp, #0x30]
0x0000000002eba998: ldr        x8, [x20, #0x30]
0x0000000002eba99c: str        x8, [sp, #0x40]
0x0000000002eba9a0: mov        w8, #1
0x0000000002eba9a4: strb       w8, [sp]
0x0000000002eba9a8: add        x5, sp, #0x10
0x0000000002eba9ac: mov        x0, x19
0x0000000002eba9b0: mov        x1, x28
0x0000000002eba9b4: mov        x2, x21
0x0000000002eba9b8: mov        x3, x26
0x0000000002eba9bc: mov        x4, x25
0x0000000002eba9c0: mov        x6, x27
0x0000000002eba9c4: mov        x7, x27
0x0000000002eba9c8: bl         #0x440b370
0x0000000002eba9cc: str        x21, [x19, #0xb0]
0x0000000002eba9d0: adrp       x8, #0x5f06000
0x0000000002eba9d4: add        x8, x8, #0x338
0x0000000002eba9d8: str        x8, [x19]
0x0000000002eba9dc: mov        w0, #0x28
0x0000000002eba9e0: bl         #0x47e9370
0x0000000002eba9e4: mov        x20, x19
0x0000000002eba9e8: stp        x0, xzr, [x20, #0xb8]!
0x0000000002eba9ec: adrp       x8, #0x5f07000
0x0000000002eba9f0: add        x8, x8, #0x570
0x0000000002eba9f4: stp        x8, x24, [x0]
0x0000000002eba9f8: stp        x23, x22, [x0, #0x10]
0x0000000002eba9fc: ldr        x8, [sp, #8]
0x0000000002ebaa00: str        x8, [x0, #0x20]
0x0000000002ebaa04: bl         #0x1aa1c7c
0x0000000002ebaa08: str        x0, [x19, #0xc8]
0x0000000002ebaa0c: ldr        x8, [x19]
0x0000000002ebaa10: ldr        x8, [x8, #0x18]
0x0000000002ebaa14: mov        x0, x19
0x0000000002ebaa18: blr        x8
0x0000000002ebaa1c: cbz        w0, #0x2ebaa30
0x0000000002ebaa20: ldurh      w8, [x19, #0xa9]
0x0000000002ebaa24: mov        w9, #0xfff5
0x0000000002ebaa28: and        w8, w8, w9
0x0000000002ebaa2c: sturh      w8, [x19, #0xa9]
0x0000000002ebaa30: ldr        x8, [x19]
0x0000000002ebaa34: ldr        x8, [x8, #0x10]
0x0000000002ebaa38: mov        x0, x19
0x0000000002ebaa3c: blr        x8
0x0000000002ebaa40: cbz        w0, #0x2ebaa50
0x0000000002ebaa44: ldurh      w8, [x19, #0xa9]
0x0000000002ebaa48: and        w8, w8, #0xfffffff9
0x0000000002ebaa4c: sturh      w8, [x19, #0xa9]
0x0000000002ebaa50: mov        x0, x19
0x0000000002ebaa54: ldp        x29, x30, [sp, #0xa0]
0x0000000002ebaa58: ldp        x20, x19, [sp, #0x90]
0x0000000002ebaa5c: ldp        x22, x21, [sp, #0x80]
0x0000000002ebaa60: ldp        x24, x23, [sp, #0x70]
0x0000000002ebaa64: ldp        x26, x25, [sp, #0x60]
0x0000000002ebaa68: ldp        x28, x27, [sp, #0x50]
0x0000000002ebaa6c: add        sp, sp, #0xb0
0x0000000002ebaa70: ret        
0x0000000002ebaa74: mov        x21, x0
0x0000000002ebaa78: ldr        x0, [x19, #0xc0]
0x0000000002ebaa7c: str        xzr, [x19, #0xc0]
0x0000000002ebaa80: cbz        x0, #0x2ebaa90
0x0000000002ebaa84: ldr        x8, [x0]
0x0000000002ebaa88: ldr        x8, [x8, #8]
0x0000000002ebaa8c: blr        x8
0x0000000002ebaa90: mov        x0, x20
0x0000000002ebaa94: bl         #0x4b0ded0
0x0000000002ebaa98: mov        x0, x21
0x0000000002ebaa9c: bl         #0x4b97984
