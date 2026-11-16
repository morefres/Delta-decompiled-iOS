; instruction-faithful ARM64 fallback for RobloxLib::function_289cc10
0x000000000289cc10: stp        x22, x21, [sp, #-0x30]!
0x000000000289cc14: stp        x20, x19, [sp, #0x10]
0x000000000289cc18: stp        x29, x30, [sp, #0x20]
0x000000000289cc1c: add        x29, sp, #0x20
0x000000000289cc20: mov        x19, x2
0x000000000289cc24: ldr        x8, [x0]
0x000000000289cc28: ldr        x8, [x8, #0x108]
0x000000000289cc2c: blr        x8
0x000000000289cc30: mov        x20, x0
0x000000000289cc34: bl         #0x440f9b8
0x000000000289cc38: str        x0, [x19]
0x000000000289cc3c: bl         #0x1e6dc
0x000000000289cc40: ldr        x8, [x19, #8]
0x000000000289cc44: cmp        x8, x0
0x000000000289cc48: b.eq       #0x289cc6c
0x000000000289cc4c: mov        x21, x0
0x000000000289cc50: cbz        x8, #0x289cc60
0x000000000289cc54: ldr        x8, [x8, #0x10]
0x000000000289cc58: add        x0, x19, #0x10
0x000000000289cc5c: blr        x8
0x000000000289cc60: str        w20, [x19, #0x10]
0x000000000289cc64: str        x21, [x19, #8]
0x000000000289cc68: b          #0x289cc70
0x000000000289cc6c: str        w20, [x19, #0x10]
0x000000000289cc70: ldp        x29, x30, [sp, #0x20]
0x000000000289cc74: ldp        x20, x19, [sp, #0x10]
0x000000000289cc78: ldp        x22, x21, [sp], #0x30
0x000000000289cc7c: ret        
0x000000000289cc80: stp        x22, x21, [sp, #-0x30]!
0x000000000289cc84: stp        x20, x19, [sp, #0x10]
0x000000000289cc88: stp        x29, x30, [sp, #0x20]
0x000000000289cc8c: add        x29, sp, #0x20
0x000000000289cc90: mov        x19, x2
0x000000000289cc94: ldr        x0, [x0, #0xb8]
0x000000000289cc98: ldr        x8, [x0]
0x000000000289cc9c: ldr        x8, [x8, #0x20]
0x000000000289cca0: blr        x8
0x000000000289cca4: mov        x20, x0
0x000000000289cca8: bl         #0x2697fc4
0x000000000289ccac: str        x0, [x19]
0x000000000289ccb0: bl         #0x1ae153c
0x000000000289ccb4: ldr        x8, [x19, #8]
0x000000000289ccb8: cmp        x8, x0
0x000000000289ccbc: b.eq       #0x289cce0
0x000000000289ccc0: mov        x21, x0
0x000000000289ccc4: cbz        x8, #0x289ccd4
0x000000000289ccc8: ldr        x8, [x8, #0x10]
0x000000000289cccc: add        x0, x19, #0x10
0x000000000289ccd0: blr        x8
0x000000000289ccd4: str        w20, [x19, #0x10]
0x000000000289ccd8: str        x21, [x19, #8]
0x000000000289ccdc: b          #0x289cce4
0x000000000289cce0: str        w20, [x19, #0x10]
0x000000000289cce4: ldp        x29, x30, [sp, #0x20]
0x000000000289cce8: ldp        x20, x19, [sp, #0x10]
0x000000000289ccec: ldp        x22, x21, [sp], #0x30
0x000000000289ccf0: ret        
