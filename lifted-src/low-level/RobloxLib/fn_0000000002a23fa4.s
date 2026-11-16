; instruction-faithful ARM64 fallback for RobloxLib::function_2a23fa4
0x0000000002a23fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a23fa8: stp        x29, x30, [sp, #0x10]
0x0000000002a23fac: add        x29, sp, #0x10
0x0000000002a23fb0: mov        w0, #0x78
0x0000000002a23fb4: bl         #0x47e9370
0x0000000002a23fb8: mov        x19, x0
0x0000000002a23fbc: movi       v0.16b, #0
0x0000000002a23fc0: stp        q0, q0, [x0]
0x0000000002a23fc4: mov        w8, #1
0x0000000002a23fc8: str        w8, [x0, #0xc]
0x0000000002a23fcc: strb       w8, [x0, #0x10]
0x0000000002a23fd0: stur       q0, [x0, #0x28]
0x0000000002a23fd4: stur       q0, [x0, #0x38]
0x0000000002a23fd8: str        xzr, [x0, #0x48]
0x0000000002a23fdc: stur       q0, [x0, #0x18]
0x0000000002a23fe0: bl         #0x695394
0x0000000002a23fe4: str        x0, [x19, #0x70]
0x0000000002a23fe8: movi       v0.16b, #0
0x0000000002a23fec: stp        q0, q0, [x19, #0x50]
0x0000000002a23ff0: adrp       x8, #0x5ea3000
0x0000000002a23ff4: add        x8, x8, #0x318
0x0000000002a23ff8: str        x8, [x19]
0x0000000002a23ffc: mov        x0, x19
0x0000000002a24000: ldp        x29, x30, [sp, #0x10]
0x0000000002a24004: ldp        x20, x19, [sp], #0x20
0x0000000002a24008: ret        
