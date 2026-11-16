; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cba4
0x0000000001e0cba4: sub        sp, sp, #0x40
0x0000000001e0cba8: stp        d9, d8, [sp, #0x10]
0x0000000001e0cbac: stp        x20, x19, [sp, #0x20]
0x0000000001e0cbb0: stp        x29, x30, [sp, #0x30]
0x0000000001e0cbb4: add        x29, sp, #0x30
0x0000000001e0cbb8: fmov       s8, s0
0x0000000001e0cbbc: mov        x20, x0
0x0000000001e0cbc0: str        s0, [sp, #0xc]
0x0000000001e0cbc4: adrp       x8, #0x6199000
0x0000000001e0cbc8: add        x8, x8, #0xb00
0x0000000001e0cbcc: ldr        x8, [x8]
0x0000000001e0cbd0: sub        x19, x0, #0x98
0x0000000001e0cbd4: mov        x0, x19
0x0000000001e0cbd8: blr        x8
0x0000000001e0cbdc: ldr        x8, [x20]
0x0000000001e0cbe0: ldr        x8, [x8, #0x58]
0x0000000001e0cbe4: mov        x0, x20
0x0000000001e0cbe8: fmov       s0, s8
0x0000000001e0cbec: blr        x8
0x0000000001e0cbf0: tbnz       w0, #0, #0x1e0cc90
0x0000000001e0cbf4: ldr        s0, [x20, #0x110]
0x0000000001e0cbf8: fcmp       s0, s8
0x0000000001e0cbfc: b.eq       #0x1e0cc90
0x0000000001e0cc00: add        x20, x20, #0x110
0x0000000001e0cc04: adrp       x8, #0x6199000
0x0000000001e0cc08: add        x8, x8, #0x510
0x0000000001e0cc0c: ldrb       w8, [x8]
0x0000000001e0cc10: cmp        w8, #1
0x0000000001e0cc14: b.ne       #0x1e0cc7c
0x0000000001e0cc18: adrp       x8, #0x65ee000
0x0000000001e0cc1c: add        x8, x8, #0xb00
0x0000000001e0cc20: ldrb       w8, [x8]
0x0000000001e0cc24: tbnz       w8, #0, #0x1e0cc38
0x0000000001e0cc28: bl         #0x646b70
0x0000000001e0cc2c: tbnz       w0, #0, #0x1e0cc38
0x0000000001e0cc30: bl         #0x646df0
0x0000000001e0cc34: cbz        w0, #0x1e0cc7c
0x0000000001e0cc38: ldr        x8, [x19]
0x0000000001e0cc3c: ldr        x8, [x8, #0x98]
0x0000000001e0cc40: adrp       x1, #0x6397000
0x0000000001e0cc44: add        x1, x1, #0x7e8
0x0000000001e0cc48: mov        x0, x19
0x0000000001e0cc4c: mov        w2, #1
0x0000000001e0cc50: blr        x8
0x0000000001e0cc54: mov        x0, x19
0x0000000001e0cc58: bl         #0x418c6d4
0x0000000001e0cc5c: cbz        x0, #0x1e0cc7c
0x0000000001e0cc60: adrp       x2, #0x6397000
0x0000000001e0cc64: add        x2, x2, #0x7e8
0x0000000001e0cc68: add        x4, sp, #0xc
0x0000000001e0cc6c: mov        x1, x19
0x0000000001e0cc70: mov        x3, x20
0x0000000001e0cc74: bl         #0x24d7c4c
0x0000000001e0cc78: ldr        s8, [sp, #0xc]
0x0000000001e0cc7c: str        s8, [x20]
0x0000000001e0cc80: adrp       x1, #0x6397000
0x0000000001e0cc84: add        x1, x1, #0x7e8
0x0000000001e0cc88: mov        x0, x19
0x0000000001e0cc8c: bl         #0x4197e7c
0x0000000001e0cc90: ldp        x29, x30, [sp, #0x30]
0x0000000001e0cc94: ldp        x20, x19, [sp, #0x20]
0x0000000001e0cc98: ldp        d9, d8, [sp, #0x10]
0x0000000001e0cc9c: add        sp, sp, #0x40
0x0000000001e0cca0: ret        
