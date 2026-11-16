; instruction-faithful ARM64 fallback for RobloxLib::function_1c8cc00
0x0000000001c8cc00: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8cc04: stp        x20, x19, [sp, #0x10]
0x0000000001c8cc08: stp        x29, x30, [sp, #0x20]
0x0000000001c8cc0c: add        x29, sp, #0x20
0x0000000001c8cc10: mov        x21, x1
0x0000000001c8cc14: mov        x19, x0
0x0000000001c8cc18: adrp       x8, #0x6199000
0x0000000001c8cc1c: add        x8, x8, #0xb00
0x0000000001c8cc20: ldr        x8, [x8]
0x0000000001c8cc24: sub        x20, x0, #0x98
0x0000000001c8cc28: mov        x0, x20
0x0000000001c8cc2c: blr        x8
0x0000000001c8cc30: ldr        s0, [x19, #0x74]
0x0000000001c8cc34: ldr        s1, [x21, #0x24]
0x0000000001c8cc38: fcmp       s0, s1
0x0000000001c8cc3c: b.ne       #0x1c8cc80
0x0000000001c8cc40: ldr        s0, [x19, #0x78]
0x0000000001c8cc44: ldr        s1, [x21, #0x28]
0x0000000001c8cc48: fcmp       s0, s1
0x0000000001c8cc4c: b.ne       #0x1c8cc80
0x0000000001c8cc50: ldr        s0, [x19, #0x7c]
0x0000000001c8cc54: ldr        s1, [x21, #0x2c]
0x0000000001c8cc58: fcmp       s0, s1
0x0000000001c8cc5c: b.ne       #0x1c8cc80
0x0000000001c8cc60: add        x0, x19, #0x50
0x0000000001c8cc64: mov        x1, x21
0x0000000001c8cc68: bl         #0x46b8a5c
0x0000000001c8cc6c: tbz        w0, #0, #0x1c8cc80
0x0000000001c8cc70: ldp        x29, x30, [sp, #0x20]
0x0000000001c8cc74: ldp        x20, x19, [sp, #0x10]
0x0000000001c8cc78: ldp        x22, x21, [sp], #0x30
0x0000000001c8cc7c: ret        
0x0000000001c8cc80: adrp       x8, #0x6199000
0x0000000001c8cc84: add        x8, x8, #0x510
0x0000000001c8cc88: ldrb       w8, [x8]
0x0000000001c8cc8c: cmp        w8, #1
0x0000000001c8cc90: b.ne       #0x1c8ccf4
0x0000000001c8cc94: adrp       x8, #0x65ee000
0x0000000001c8cc98: add        x8, x8, #0xb00
0x0000000001c8cc9c: ldrb       w8, [x8]
0x0000000001c8cca0: tbnz       w8, #0, #0x1c8ccb4
0x0000000001c8cca4: bl         #0x646b70
0x0000000001c8cca8: tbnz       w0, #0, #0x1c8ccb4
0x0000000001c8ccac: bl         #0x646df0
0x0000000001c8ccb0: cbz        w0, #0x1c8ccf4
0x0000000001c8ccb4: ldr        x8, [x20]
0x0000000001c8ccb8: ldr        x8, [x8, #0x98]
0x0000000001c8ccbc: adrp       x1, #0x635d000
0x0000000001c8ccc0: add        x1, x1, #0x980
0x0000000001c8ccc4: mov        x0, x20
0x0000000001c8ccc8: mov        w2, #1
0x0000000001c8cccc: blr        x8
0x0000000001c8ccd0: mov        x0, x20
0x0000000001c8ccd4: bl         #0x418c6d4
0x0000000001c8ccd8: cbz        x0, #0x1c8ccf4
0x0000000001c8ccdc: adrp       x2, #0x635d000
0x0000000001c8cce0: add        x2, x2, #0x980
0x0000000001c8cce4: add        x3, x19, #0x50
0x0000000001c8cce8: mov        x1, x20
0x0000000001c8ccec: mov        x4, x21
0x0000000001c8ccf0: bl         #0x24dae14
0x0000000001c8ccf4: ldp        q0, q1, [x21]
0x0000000001c8ccf8: ldr        q2, [x21, #0x20]
0x0000000001c8ccfc: stp        q1, q2, [x19, #0x60]
0x0000000001c8cd00: stur       q0, [x19, #0x50]
0x0000000001c8cd04: adrp       x1, #0x635d000
0x0000000001c8cd08: add        x1, x1, #0x980
0x0000000001c8cd0c: mov        x0, x20
0x0000000001c8cd10: ldp        x29, x30, [sp, #0x20]
0x0000000001c8cd14: ldp        x20, x19, [sp, #0x10]
0x0000000001c8cd18: ldp        x22, x21, [sp], #0x30
0x0000000001c8cd1c: b          #0x4197e7c
