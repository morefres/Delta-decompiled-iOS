; instruction-faithful ARM64 fallback for RobloxLib::function_419e9d8
0x000000000419e9d8: ldr        x9, [x1], #8
0x000000000419e9dc: cmp        x9, #0
0x000000000419e9e0: csel       x9, xzr, x1, eq
0x000000000419e9e4: ldrsb      w10, [x9, #0x17]
0x000000000419e9e8: tbnz       w10, #0x1f, #0x419ea00
0x000000000419e9ec: ldr        q0, [x9]
0x000000000419e9f0: str        q0, [x8]
0x000000000419e9f4: ldr        x9, [x9, #0x10]
0x000000000419e9f8: str        x9, [x8, #0x10]
0x000000000419e9fc: ret        
0x000000000419ea00: ldp        x1, x2, [x9]
0x000000000419ea04: mov        x0, x8
0x000000000419ea08: b          #0x23268
