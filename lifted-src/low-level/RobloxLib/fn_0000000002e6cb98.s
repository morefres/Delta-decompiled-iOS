; instruction-faithful ARM64 fallback for RobloxLib::function_2e6cb98
0x0000000002e6cb98: sub        sp, sp, #0x40
0x0000000002e6cb9c: stp        x22, x21, [sp, #0x10]
0x0000000002e6cba0: stp        x20, x19, [sp, #0x20]
0x0000000002e6cba4: stp        x29, x30, [sp, #0x30]
0x0000000002e6cba8: add        x29, sp, #0x30
0x0000000002e6cbac: mov        x20, x0
0x0000000002e6cbb0: stp        s0, s1, [sp, #8]
0x0000000002e6cbb4: adrp       x8, #0x6199000
0x0000000002e6cbb8: add        x8, x8, #0xb00
0x0000000002e6cbbc: ldr        x8, [x8]
0x0000000002e6cbc0: sub        x19, x0, #0x118
0x0000000002e6cbc4: mov        x0, x19
0x0000000002e6cbc8: blr        x8
0x0000000002e6cbcc: ldr        x8, [x20]
0x0000000002e6cbd0: ldr        x8, [x8, #0x18]
0x0000000002e6cbd4: add        x1, sp, #8
0x0000000002e6cbd8: mov        x0, x20
0x0000000002e6cbdc: blr        x8
0x0000000002e6cbe0: tbnz       w0, #0, #0x2e6ccac
0x0000000002e6cbe4: ldr        x8, [x20]
0x0000000002e6cbe8: ldr        x8, [x8, #0x20]
0x0000000002e6cbec: add        x1, sp, #8
0x0000000002e6cbf0: mov        x0, x20
0x0000000002e6cbf4: blr        x8
0x0000000002e6cbf8: stp        s0, s1, [sp, #8]
0x0000000002e6cbfc: mov        x21, x20
0x0000000002e6cc00: ldr        s2, [x21, #8]!
0x0000000002e6cc04: fcmp       s2, s0
0x0000000002e6cc08: b.ne       #0x2e6cc18
0x0000000002e6cc0c: ldr        s0, [x20, #0xc]
0x0000000002e6cc10: fcmp       s0, s1
0x0000000002e6cc14: b.eq       #0x2e6ccac
0x0000000002e6cc18: adrp       x8, #0x6199000
0x0000000002e6cc1c: add        x8, x8, #0x510
0x0000000002e6cc20: ldrb       w8, [x8]
0x0000000002e6cc24: cmp        w8, #1
0x0000000002e6cc28: b.ne       #0x2e6cc84
0x0000000002e6cc2c: adrp       x8, #0x65ee000
0x0000000002e6cc30: add        x8, x8, #0xb00
0x0000000002e6cc34: ldrb       w8, [x8]
0x0000000002e6cc38: tbnz       w8, #0, #0x2e6cc4c
0x0000000002e6cc3c: bl         #0x646b70
0x0000000002e6cc40: tbnz       w0, #0, #0x2e6cc4c
0x0000000002e6cc44: bl         #0x646df0
0x0000000002e6cc48: cbz        w0, #0x2e6cc84
0x0000000002e6cc4c: adrp       x1, #0x643d000
0x0000000002e6cc50: add        x1, x1, #0x3d8
0x0000000002e6cc54: mov        x0, x19
0x0000000002e6cc58: mov        w2, #1
0x0000000002e6cc5c: bl         #0x4b4f320
0x0000000002e6cc60: mov        x0, x19
0x0000000002e6cc64: bl         #0x418c6d4
0x0000000002e6cc68: cbz        x0, #0x2e6cc84
0x0000000002e6cc6c: adrp       x2, #0x643d000
0x0000000002e6cc70: add        x2, x2, #0x3d8
0x0000000002e6cc74: add        x4, sp, #8
0x0000000002e6cc78: mov        x1, x19
0x0000000002e6cc7c: mov        x3, x21
0x0000000002e6cc80: bl         #0x24df074
0x0000000002e6cc84: ldr        x8, [sp, #8]
0x0000000002e6cc88: str        x8, [x20, #8]
0x0000000002e6cc8c: ldr        x8, [x20]
0x0000000002e6cc90: ldr        x8, [x8, #0x28]
0x0000000002e6cc94: mov        x0, x20
0x0000000002e6cc98: blr        x8
0x0000000002e6cc9c: adrp       x1, #0x643d000
0x0000000002e6cca0: add        x1, x1, #0x3d8
0x0000000002e6cca4: mov        x0, x19
0x0000000002e6cca8: bl         #0x4197e7c
0x0000000002e6ccac: ldp        x29, x30, [sp, #0x30]
0x0000000002e6ccb0: ldp        x20, x19, [sp, #0x20]
0x0000000002e6ccb4: ldp        x22, x21, [sp, #0x10]
0x0000000002e6ccb8: add        sp, sp, #0x40
0x0000000002e6ccbc: ret        
