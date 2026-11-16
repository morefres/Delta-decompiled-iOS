; instruction-faithful ARM64 fallback for RobloxLib::function_3a2228c
0x0000000003a2228c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a22290: stp        x29, x30, [sp, #0x10]
0x0000000003a22294: add        x29, sp, #0x10
0x0000000003a22298: mov        x19, x0
0x0000000003a2229c: ldr        x8, [x0, #0x10]
0x0000000003a222a0: ldr        x8, [x8, #8]
0x0000000003a222a4: ldr        x0, [x8]
0x0000000003a222a8: bl         #0x3a90d08
0x0000000003a222ac: mov        x20, x0
0x0000000003a222b0: mov        w0, #0x18
0x0000000003a222b4: bl         #0x3aadb98
0x0000000003a222b8: ldr        x8, [x19, #0x10]
0x0000000003a222bc: cmp        w20, #1
0x0000000003a222c0: mov        w9, #0x13
0x0000000003a222c4: adrp       x10, #0x5f83000
0x0000000003a222c8: add        x10, x10, #0x960
0x0000000003a222cc: adrp       x11, #0x5f83000
0x0000000003a222d0: add        x11, x11, #0x9a0
0x0000000003a222d4: cinc       w9, w9, eq
0x0000000003a222d8: str        w9, [x0, #8]
0x0000000003a222dc: csel       x9, x11, x10, eq
0x0000000003a222e0: str        x9, [x0]
0x0000000003a222e4: str        x8, [x0, #0x10]
0x0000000003a222e8: ldp        x29, x30, [sp, #0x10]
0x0000000003a222ec: ldp        x20, x19, [sp], #0x20
0x0000000003a222f0: ret        
