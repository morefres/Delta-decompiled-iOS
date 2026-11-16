; instruction-faithful ARM64 fallback for RobloxLib::function_398cbf8
0x000000000398cbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000398cbfc: stp        x29, x30, [sp, #0x10]
0x000000000398cc00: add        x29, sp, #0x10
0x000000000398cc04: mov        x19, x0
0x000000000398cc08: ldrb       w8, [x0, #0x10]
0x000000000398cc0c: tbz        w8, #0, #0x398cc18
0x000000000398cc10: ldr        x0, [x19, #0x18]
0x000000000398cc14: bl         #0x3980040
0x000000000398cc18: ldrb       w8, [x19, #8]!
0x000000000398cc1c: str        wzr, [x19, #8]
0x000000000398cc20: tbnz       w8, #0, #0x398cc30
0x000000000398cc24: ldp        x29, x30, [sp, #0x10]
0x000000000398cc28: ldp        x20, x19, [sp], #0x20
0x000000000398cc2c: ret        
0x000000000398cc30: mov        x0, x19
0x000000000398cc34: ldp        x29, x30, [sp, #0x10]
0x000000000398cc38: ldp        x20, x19, [sp], #0x20
0x000000000398cc3c: b          #0x466c564
0x000000000398cc40: stp        x20, x19, [sp, #-0x20]!
0x000000000398cc44: stp        x29, x30, [sp, #0x10]
0x000000000398cc48: add        x29, sp, #0x10
0x000000000398cc4c: mov        x19, x2
0x000000000398cc50: mov        x3, x1
0x000000000398cc54: mov        x20, x0
0x000000000398cc58: ldrb       w8, [x0, #0x10]
0x000000000398cc5c: tbz        w8, #0, #0x398cc78
0x000000000398cc60: ldr        x1, [x20, #0x18]
0x000000000398cc64: ldr        w2, [x1, #0x14]
0x000000000398cc68: mov        w0, #1
0x000000000398cc6c: mov        x4, x19
0x000000000398cc70: bl         #0x468d518
0x000000000398cc74: mov        x3, x0
0x000000000398cc78: ldr        x8, [x20, #8]
0x000000000398cc7c: tbnz       w8, #0, #0x398cc90
0x000000000398cc80: mov        x0, x3
0x000000000398cc84: ldp        x29, x30, [sp, #0x10]
0x000000000398cc88: ldp        x20, x19, [sp], #0x20
0x000000000398cc8c: ret        
0x000000000398cc90: and        x8, x8, #0xfffffffffffffffe
0x000000000398cc94: add        x0, x8, #8
0x000000000398cc98: mov        x1, x3
0x000000000398cc9c: mov        x2, x19
0x000000000398cca0: ldp        x29, x30, [sp, #0x10]
0x000000000398cca4: ldp        x20, x19, [sp], #0x20
0x000000000398cca8: b          #0x4684a34
0x000000000398ccac: stp        x20, x19, [sp, #-0x20]!
0x000000000398ccb0: stp        x29, x30, [sp, #0x10]
0x000000000398ccb4: add        x29, sp, #0x10
0x000000000398ccb8: mov        x19, x0
0x000000000398ccbc: ldrb       w8, [x0, #0x10]
0x000000000398ccc0: tbnz       w8, #0, #0x398cccc
0x000000000398ccc4: mov        x1, #0
0x000000000398ccc8: b          #0x398ccf0
0x000000000398cccc: ldr        x0, [x19, #0x18]
0x000000000398ccd0: bl         #0x3980238
0x000000000398ccd4: clz        w8, w0
0x000000000398ccd8: add        w8, w8, w8, lsl #3
0x000000000398ccdc: mov        w9, #0x160
0x000000000398cce0: sub        w8, w9, w8
0x000000000398cce4: lsr        w8, w8, #6
0x000000000398cce8: add        x8, x0, x8
0x000000000398ccec: add        x1, x8, #1
0x000000000398ccf0: add        x2, x19, #0x14
0x000000000398ccf4: mov        x0, x19
0x000000000398ccf8: ldp        x29, x30, [sp, #0x10]
0x000000000398ccfc: ldp        x20, x19, [sp], #0x20
0x000000000398cd00: b          #0x466ca28
