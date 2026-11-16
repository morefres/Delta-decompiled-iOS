; instruction-faithful ARM64 fallback for RobloxLib::function_3a65a7c
0x0000000003a65a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a65a80: stp        x20, x19, [sp, #0x10]
0x0000000003a65a84: stp        x29, x30, [sp, #0x20]
0x0000000003a65a88: add        x29, sp, #0x20
0x0000000003a65a8c: mov        x21, x4
0x0000000003a65a90: mov        x20, x3
0x0000000003a65a94: mov        x19, x0
0x0000000003a65a98: stp        xzr, xzr, [x0]
0x0000000003a65a9c: str        xzr, [x0, #0x10]
0x0000000003a65aa0: ldr        q0, [x1]
0x0000000003a65aa4: str        q0, [x0]
0x0000000003a65aa8: ldr        x8, [x1, #0x10]
0x0000000003a65aac: str        x8, [x0, #0x10]
0x0000000003a65ab0: stp        xzr, xzr, [x1]
0x0000000003a65ab4: str        xzr, [x1, #0x10]
0x0000000003a65ab8: ldr        x8, [x2]
0x0000000003a65abc: str        xzr, [x2]
0x0000000003a65ac0: str        x8, [x0, #0x18]
0x0000000003a65ac4: mov        w22, #1
0x0000000003a65ac8: strb       w22, [x0, #0x20]
0x0000000003a65acc: stp        xzr, xzr, [x0, #0x30]
0x0000000003a65ad0: str        xzr, [x0, #0x28]
0x0000000003a65ad4: strb       wzr, [x0, #0x40]
0x0000000003a65ad8: bl         #0x695394
0x0000000003a65adc: str        x0, [x19, #0x68]
0x0000000003a65ae0: movi       v0.16b, #0
0x0000000003a65ae4: stur       q0, [x19, #0x48]
0x0000000003a65ae8: stur       q0, [x19, #0x58]
0x0000000003a65aec: strb       wzr, [x19, #0x70]
0x0000000003a65af0: str        xzr, [x19, #0x78]
0x0000000003a65af4: bl         #0x695394
0x0000000003a65af8: str        x0, [x19, #0xa0]
0x0000000003a65afc: movi       v0.16b, #0
0x0000000003a65b00: stp        q0, q0, [x19, #0x80]
0x0000000003a65b04: strb       wzr, [x19, #0xa8]
0x0000000003a65b08: tbz        w21, #0, #0x3a65b14
0x0000000003a65b0c: str        x20, [x19, #0x78]
0x0000000003a65b10: strb       w22, [x19, #0x70]
0x0000000003a65b14: mov        x0, x19
0x0000000003a65b18: ldp        x29, x30, [sp, #0x20]
0x0000000003a65b1c: ldp        x20, x19, [sp, #0x10]
0x0000000003a65b20: ldp        x22, x21, [sp], #0x30
0x0000000003a65b24: ret        
