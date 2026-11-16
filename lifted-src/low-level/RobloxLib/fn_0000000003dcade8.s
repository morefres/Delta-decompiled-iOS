; instruction-faithful ARM64 fallback for RobloxLib::function_3dcade8
0x0000000003dcade8: sub        sp, sp, #0x30
0x0000000003dcadec: stp        x20, x19, [sp, #0x10]
0x0000000003dcadf0: stp        x29, x30, [sp, #0x20]
0x0000000003dcadf4: add        x29, sp, #0x20
0x0000000003dcadf8: mov        x19, x1
0x0000000003dcadfc: mov        x20, x0
0x0000000003dcae00: add        x2, sp, #8
0x0000000003dcae04: bl         #0x3dcaeb0
0x0000000003dcae08: ldr        x1, [sp, #8]
0x0000000003dcae0c: tbnz       w0, #0, #0x3dcae20
0x0000000003dcae10: mov        x0, x20
0x0000000003dcae14: mov        x2, x19
0x0000000003dcae18: bl         #0x3dcae34
0x0000000003dcae1c: mov        x1, x0
0x0000000003dcae20: mov        x0, x1
0x0000000003dcae24: ldp        x29, x30, [sp, #0x20]
0x0000000003dcae28: ldp        x20, x19, [sp, #0x10]
0x0000000003dcae2c: add        sp, sp, #0x30
0x0000000003dcae30: ret        
0x0000000003dcae34: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcae38: stp        x29, x30, [sp, #0x10]
0x0000000003dcae3c: add        x29, sp, #0x10
0x0000000003dcae40: mov        x19, x2
0x0000000003dcae44: mov        x3, x1
0x0000000003dcae48: mov        x1, x2
0x0000000003dcae4c: bl         #0x3dcaf54
0x0000000003dcae50: mov        x20, x0
0x0000000003dcae54: ldr        x8, [x19]
0x0000000003dcae58: str        x8, [x0], #8
0x0000000003dcae5c: mov        w1, #0x400
0x0000000003dcae60: bl         #0x4b987a0
0x0000000003dcae64: add        x0, x20, #8
0x0000000003dcae68: bl         #0x3dc9770
0x0000000003dcae6c: bl         #0x695394
0x0000000003dcae70: str        x0, [x20, #0x390]
0x0000000003dcae74: add        x8, x20, #0x398
0x0000000003dcae78: str        xzr, [x20, #0x3d8]
0x0000000003dcae7c: movi       v0.16b, #0
0x0000000003dcae80: stp        q0, q0, [x8]
0x0000000003dcae84: str        q0, [x8, #0x20]
0x0000000003dcae88: stur       q0, [x8, #0x2f]
0x0000000003dcae8c: bl         #0x695394
0x0000000003dcae90: str        x0, [x20, #0x3e0]
0x0000000003dcae94: add        x8, x20, #0x3e8
0x0000000003dcae98: movi       v0.16b, #0
0x0000000003dcae9c: stp        q0, q0, [x8]
0x0000000003dcaea0: mov        x0, x20
0x0000000003dcaea4: ldp        x29, x30, [sp, #0x10]
0x0000000003dcaea8: ldp        x20, x19, [sp], #0x20
0x0000000003dcaeac: ret        
