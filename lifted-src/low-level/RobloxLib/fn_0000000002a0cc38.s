; instruction-faithful ARM64 fallback for RobloxLib::function_2a0cc38
0x0000000002a0cc38: sub        sp, sp, #0x40
0x0000000002a0cc3c: stp        d9, d8, [sp, #0x10]
0x0000000002a0cc40: stp        x20, x19, [sp, #0x20]
0x0000000002a0cc44: stp        x29, x30, [sp, #0x30]
0x0000000002a0cc48: add        x29, sp, #0x30
0x0000000002a0cc4c: fmov       s8, s0
0x0000000002a0cc50: mov        x20, x0
0x0000000002a0cc54: str        s0, [sp, #0xc]
0x0000000002a0cc58: adrp       x8, #0x6199000
0x0000000002a0cc5c: add        x8, x8, #0xb00
0x0000000002a0cc60: ldr        x8, [x8]
0x0000000002a0cc64: sub        x19, x0, #0x98
0x0000000002a0cc68: mov        x0, x19
0x0000000002a0cc6c: blr        x8
0x0000000002a0cc70: ldr        s0, [x20, #0x1a4]
0x0000000002a0cc74: fcmp       s0, s8
0x0000000002a0cc78: b.eq       #0x2a0cd0c
0x0000000002a0cc7c: add        x20, x20, #0x1a4
0x0000000002a0cc80: adrp       x8, #0x6199000
0x0000000002a0cc84: add        x8, x8, #0x510
0x0000000002a0cc88: ldrb       w8, [x8]
0x0000000002a0cc8c: cmp        w8, #1
0x0000000002a0cc90: b.ne       #0x2a0ccf8
0x0000000002a0cc94: adrp       x8, #0x65ee000
0x0000000002a0cc98: add        x8, x8, #0xb00
0x0000000002a0cc9c: ldrb       w8, [x8]
0x0000000002a0cca0: tbnz       w8, #0, #0x2a0ccb4
0x0000000002a0cca4: bl         #0x646b70
0x0000000002a0cca8: tbnz       w0, #0, #0x2a0ccb4
0x0000000002a0ccac: bl         #0x646df0
0x0000000002a0ccb0: cbz        w0, #0x2a0ccf8
0x0000000002a0ccb4: ldr        x8, [x19]
0x0000000002a0ccb8: ldr        x8, [x8, #0x98]
0x0000000002a0ccbc: adrp       x1, #0x6405000
0x0000000002a0ccc0: add        x1, x1, #0x700
0x0000000002a0ccc4: mov        x0, x19
0x0000000002a0ccc8: mov        w2, #1
0x0000000002a0cccc: blr        x8
0x0000000002a0ccd0: mov        x0, x19
0x0000000002a0ccd4: bl         #0x418c6d4
0x0000000002a0ccd8: cbz        x0, #0x2a0ccf8
0x0000000002a0ccdc: adrp       x2, #0x6405000
0x0000000002a0cce0: add        x2, x2, #0x700
0x0000000002a0cce4: add        x4, sp, #0xc
0x0000000002a0cce8: mov        x1, x19
0x0000000002a0ccec: mov        x3, x20
0x0000000002a0ccf0: bl         #0x24d7c4c
0x0000000002a0ccf4: ldr        s8, [sp, #0xc]
0x0000000002a0ccf8: str        s8, [x20]
0x0000000002a0ccfc: adrp       x1, #0x6405000
0x0000000002a0cd00: add        x1, x1, #0x700
0x0000000002a0cd04: mov        x0, x19
0x0000000002a0cd08: bl         #0x4197e7c
0x0000000002a0cd0c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0cd10: ldp        x20, x19, [sp, #0x20]
0x0000000002a0cd14: ldp        d9, d8, [sp, #0x10]
0x0000000002a0cd18: add        sp, sp, #0x40
0x0000000002a0cd1c: ret        
