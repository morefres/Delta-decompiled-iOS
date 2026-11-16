; instruction-faithful ARM64 fallback for RobloxLib::function_2eebd28
0x0000000002eebd28: stp        x20, x19, [sp, #-0x20]!
0x0000000002eebd2c: stp        x29, x30, [sp, #0x10]
0x0000000002eebd30: add        x29, sp, #0x10
0x0000000002eebd34: mov        x19, x0
0x0000000002eebd38: adrp       x8, #0x5f0f000
0x0000000002eebd3c: add        x8, x8, #0xc10
0x0000000002eebd40: stp        xzr, xzr, [x0, #8]
0x0000000002eebd44: str        x8, [x0], #0x18
0x0000000002eebd48: ldr        x8, [x1]
0x0000000002eebd4c: cmp        x8, #0
0x0000000002eebd50: csinc      x1, xzr, x8, eq
0x0000000002eebd54: bl         #0x494484
0x0000000002eebd58: stp        xzr, xzr, [x19, #0x30]
0x0000000002eebd5c: mov        x0, x19
0x0000000002eebd60: ldp        x29, x30, [sp, #0x10]
0x0000000002eebd64: ldp        x20, x19, [sp], #0x20
0x0000000002eebd68: ret        
0x0000000002eebd6c: mov        x20, x0
0x0000000002eebd70: mov        x0, x19
0x0000000002eebd74: bl         #0x4b980a4
0x0000000002eebd78: mov        x0, x20
0x0000000002eebd7c: bl         #0x4b97984
