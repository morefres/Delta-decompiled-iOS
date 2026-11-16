; instruction-faithful ARM64 fallback for RobloxLib::function_1b4cc6c
0x0000000001b4cc6c: sub        sp, sp, #0x30
0x0000000001b4cc70: stp        x20, x19, [sp, #0x10]
0x0000000001b4cc74: stp        x29, x30, [sp, #0x20]
0x0000000001b4cc78: add        x29, sp, #0x20
0x0000000001b4cc7c: mov        x19, x0
0x0000000001b4cc80: adrp       x8, #0x5bdb000
0x0000000001b4cc84: add        x8, x8, #0xe70
0x0000000001b4cc88: str        x8, [x0]
0x0000000001b4cc8c: ldr        x0, [x0, #0x78]
0x0000000001b4cc90: cbz        x0, #0x1b4cc9c
0x0000000001b4cc94: str        x0, [x19, #0x80]
0x0000000001b4cc98: bl         #0x47e93a8
0x0000000001b4cc9c: add        x8, x19, #0x60
0x0000000001b4cca0: str        x8, [sp, #8]
0x0000000001b4cca4: add        x0, sp, #8
0x0000000001b4cca8: bl         #0x246dc
0x0000000001b4ccac: mov        x0, x19
0x0000000001b4ccb0: ldp        x29, x30, [sp, #0x20]
0x0000000001b4ccb4: ldp        x20, x19, [sp, #0x10]
0x0000000001b4ccb8: add        sp, sp, #0x30
0x0000000001b4ccbc: ret        
0x0000000001b4ccc0: sub        sp, sp, #0x30
0x0000000001b4ccc4: stp        x20, x19, [sp, #0x10]
0x0000000001b4ccc8: stp        x29, x30, [sp, #0x20]
0x0000000001b4cccc: add        x29, sp, #0x20
0x0000000001b4ccd0: mov        x19, x0
0x0000000001b4ccd4: adrp       x8, #0x5bdb000
0x0000000001b4ccd8: add        x8, x8, #0xe70
0x0000000001b4ccdc: str        x8, [x0]
0x0000000001b4cce0: ldr        x0, [x0, #0x78]
0x0000000001b4cce4: cbz        x0, #0x1b4ccf0
0x0000000001b4cce8: str        x0, [x19, #0x80]
0x0000000001b4ccec: bl         #0x47e93a8
0x0000000001b4ccf0: add        x8, x19, #0x60
0x0000000001b4ccf4: str        x8, [sp, #8]
0x0000000001b4ccf8: add        x0, sp, #8
0x0000000001b4ccfc: bl         #0x246dc
0x0000000001b4cd00: mov        x0, x19
0x0000000001b4cd04: bl         #0x47e93a8
0x0000000001b4cd08: ldp        x29, x30, [sp, #0x20]
0x0000000001b4cd0c: ldp        x20, x19, [sp, #0x10]
0x0000000001b4cd10: add        sp, sp, #0x30
0x0000000001b4cd14: ret        
