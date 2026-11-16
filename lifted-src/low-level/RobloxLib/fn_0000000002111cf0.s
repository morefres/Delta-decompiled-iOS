; instruction-faithful ARM64 fallback for RobloxLib::function_2111cf0
0x0000000002111cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002111cf4: stp        x29, x30, [sp, #0x10]
0x0000000002111cf8: add        x29, sp, #0x10
0x0000000002111cfc: ldr        x8, [x0, #0x20]
0x0000000002111d00: cmp        x8, #0x33
0x0000000002111d04: csinc      w9, w1, wzr, hs
0x0000000002111d08: cmp        x8, #0x66
0x0000000002111d0c: csel       w20, wzr, w9, hs
0x0000000002111d10: tbnz       w20, #0, #0x2111d3c
0x0000000002111d14: mov        x19, x0
0x0000000002111d18: ldr        x8, [x0, #8]
0x0000000002111d1c: ldr        x0, [x8]
0x0000000002111d20: bl         #0x47e93a8
0x0000000002111d24: ldr        x8, [x19, #8]
0x0000000002111d28: add        x8, x8, #8
0x0000000002111d2c: str        x8, [x19, #8]
0x0000000002111d30: ldr        x8, [x19, #0x20]
0x0000000002111d34: sub        x8, x8, #0x33
0x0000000002111d38: str        x8, [x19, #0x20]
0x0000000002111d3c: eor        w0, w20, #1
0x0000000002111d40: ldp        x29, x30, [sp, #0x10]
0x0000000002111d44: ldp        x20, x19, [sp], #0x20
0x0000000002111d48: ret        
