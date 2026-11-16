; instruction-faithful ARM64 fallback for RobloxLib::function_3fbae88
0x0000000003fbae88: stp        x22, x21, [sp, #-0x30]!
0x0000000003fbae8c: stp        x20, x19, [sp, #0x10]
0x0000000003fbae90: stp        x29, x30, [sp, #0x20]
0x0000000003fbae94: add        x29, sp, #0x20
0x0000000003fbae98: mov        x20, x1
0x0000000003fbae9c: mov        x19, x0
0x0000000003fbaea0: ldp        x9, x8, [x1]
0x0000000003fbaea4: stp        x9, x8, [x0]
0x0000000003fbaea8: cbz        x8, #0x3fbaec0
0x0000000003fbaeac: add        x8, x8, #0x10
0x0000000003fbaeb0: ldxr       x9, [x8]
0x0000000003fbaeb4: add        x9, x9, #1
0x0000000003fbaeb8: stxr       w10, x9, [x8]
0x0000000003fbaebc: cbnz       w10, #0x3fbaeb0
0x0000000003fbaec0: ldrh       w8, [x20, #0x10]
0x0000000003fbaec4: strh       w8, [x19, #0x10]
0x0000000003fbaec8: ldrsb      w8, [x20, #0x2f]
0x0000000003fbaecc: tbnz       w8, #0x1f, #0x3fbaee4
0x0000000003fbaed0: ldur       q0, [x20, #0x18]
0x0000000003fbaed4: ldur       x8, [x20, #0x28]
0x0000000003fbaed8: stur       x8, [x19, #0x28]
0x0000000003fbaedc: stur       q0, [x19, #0x18]
0x0000000003fbaee0: b          #0x3fbaef0
0x0000000003fbaee4: ldp        x1, x2, [x20, #0x18]
0x0000000003fbaee8: add        x0, x19, #0x18
0x0000000003fbaeec: bl         #0x23268
0x0000000003fbaef0: mov        x21, x19
0x0000000003fbaef4: ldp        x9, x8, [x20, #0x30]
0x0000000003fbaef8: stp        x9, x8, [x21, #0x30]!
0x0000000003fbaefc: cbz        x8, #0x3fbaf14
0x0000000003fbaf00: add        x8, x8, #8
0x0000000003fbaf04: ldxr       x9, [x8]
0x0000000003fbaf08: add        x9, x9, #1
0x0000000003fbaf0c: stxr       w10, x9, [x8]
0x0000000003fbaf10: cbnz       w10, #0x3fbaf04
0x0000000003fbaf14: ldr        x8, [x20, #0x40]
0x0000000003fbaf18: ldr        w9, [x20, #0x48]
0x0000000003fbaf1c: str        w9, [x19, #0x48]
0x0000000003fbaf20: str        x8, [x19, #0x40]
0x0000000003fbaf24: str        xzr, [x19, #0x68]
0x0000000003fbaf28: add        x0, x19, #0x50
0x0000000003fbaf2c: add        x1, x20, #0x50
0x0000000003fbaf30: bl         #0x19204
0x0000000003fbaf34: str        xzr, [x19, #0x88]
0x0000000003fbaf38: add        x0, x19, #0x70
0x0000000003fbaf3c: add        x1, x20, #0x70
0x0000000003fbaf40: bl         #0x19204
0x0000000003fbaf44: ldp        x29, x30, [sp, #0x20]
0x0000000003fbaf48: ldp        x20, x19, [sp, #0x10]
0x0000000003fbaf4c: ldp        x22, x21, [sp], #0x30
0x0000000003fbaf50: ret        
0x0000000003fbaf54: mov        x20, x0
0x0000000003fbaf58: b          #0x3fbaf88
0x0000000003fbaf5c: mov        x20, x0
0x0000000003fbaf60: add        x0, x19, #0x50
0x0000000003fbaf64: bl         #0x18c70
0x0000000003fbaf68: b          #0x3fbaf70
0x0000000003fbaf6c: mov        x20, x0
0x0000000003fbaf70: mov        x0, x21
0x0000000003fbaf74: bl         #0x1df28
0x0000000003fbaf78: ldrsb      w8, [x19, #0x2f]
0x0000000003fbaf7c: tbz        w8, #0x1f, #0x3fbaf88
0x0000000003fbaf80: ldur       x0, [x19, #0x18]
0x0000000003fbaf84: bl         #0x47e93a8
0x0000000003fbaf88: ldr        x0, [x19, #8]
0x0000000003fbaf8c: cbz        x0, #0x3fbaf94
0x0000000003fbaf90: bl         #0x4b9808c
0x0000000003fbaf94: mov        x0, x20
0x0000000003fbaf98: bl         #0x4b97984
