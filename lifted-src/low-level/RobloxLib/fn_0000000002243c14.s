; instruction-faithful ARM64 fallback for RobloxLib::function_2243c14
0x0000000002243c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002243c18: stp        x29, x30, [sp, #0x10]
0x0000000002243c1c: add        x29, sp, #0x10
0x0000000002243c20: mov        x19, x0
0x0000000002243c24: stp        xzr, xzr, [x0, #8]
0x0000000002243c28: adrp       x8, #0x5e3a000
0x0000000002243c2c: add        x8, x8, #0x160
0x0000000002243c30: str        x8, [x0], #0x18
0x0000000002243c34: ldr        x1, [x1]
0x0000000002243c38: bl         #0x22439d4
0x0000000002243c3c: mov        x0, x19
0x0000000002243c40: ldp        x29, x30, [sp, #0x10]
0x0000000002243c44: ldp        x20, x19, [sp], #0x20
0x0000000002243c48: ret        
0x0000000002243c4c: mov        x20, x0
0x0000000002243c50: mov        x0, x19
0x0000000002243c54: bl         #0x4b980a4
0x0000000002243c58: mov        x0, x20
0x0000000002243c5c: bl         #0x4b97984
