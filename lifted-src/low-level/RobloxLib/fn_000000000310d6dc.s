; instruction-faithful ARM64 fallback for RobloxLib::function_310d6dc
0x000000000310d6dc: stp        x22, x21, [sp, #-0x30]!
0x000000000310d6e0: stp        x20, x19, [sp, #0x10]
0x000000000310d6e4: stp        x29, x30, [sp, #0x20]
0x000000000310d6e8: add        x29, sp, #0x20
0x000000000310d6ec: mov        x19, x3
0x000000000310d6f0: mov        x20, x2
0x000000000310d6f4: mov        x21, x1
0x000000000310d6f8: mov        w0, #0x48
0x000000000310d6fc: bl         #0x47e9370
0x000000000310d700: mov        x22, x0
0x000000000310d704: stp        x21, x20, [x0]
0x000000000310d708: str        xzr, [x0, #0x28]
0x000000000310d70c: add        x0, x0, #0x10
0x000000000310d710: mov        x1, x19
0x000000000310d714: bl         #0x18bf0
0x000000000310d718: ldrb       w8, [x19, #0x20]
0x000000000310d71c: strb       w8, [x22, #0x30]
0x000000000310d720: ldur       q0, [x19, #0x28]
0x000000000310d724: stur       q0, [x22, #0x38]
0x000000000310d728: stp        xzr, xzr, [x19, #0x28]
0x000000000310d72c: mov        x0, x22
0x000000000310d730: ldp        x29, x30, [sp, #0x20]
0x000000000310d734: ldp        x20, x19, [sp, #0x10]
0x000000000310d738: ldp        x22, x21, [sp], #0x30
0x000000000310d73c: ret        
