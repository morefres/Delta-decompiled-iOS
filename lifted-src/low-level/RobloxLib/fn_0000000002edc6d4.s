; instruction-faithful ARM64 fallback for RobloxLib::function_2edc6d4
0x0000000002edc6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc6d8: stp        x29, x30, [sp, #0x10]
0x0000000002edc6dc: add        x29, sp, #0x10
0x0000000002edc6e0: mov        x19, x8
0x0000000002edc6e4: stp        xzr, xzr, [x8]
0x0000000002edc6e8: str        xzr, [x8, #0x10]
0x0000000002edc6ec: ldr        x8, [x1]
0x0000000002edc6f0: ldr        x1, [x8]
0x0000000002edc6f4: ldr        w2, [x8, #8]
0x0000000002edc6f8: mov        x0, x19
0x0000000002edc6fc: bl         #0x2f65134
0x0000000002edc700: ldp        x29, x30, [sp, #0x10]
0x0000000002edc704: ldp        x20, x19, [sp], #0x20
0x0000000002edc708: ret        
0x0000000002edc70c: mov        x20, x0
0x0000000002edc710: ldrsb      w8, [x19, #0x17]
0x0000000002edc714: tbz        w8, #0x1f, #0x2edc720
0x0000000002edc718: ldr        x0, [x19]
0x0000000002edc71c: bl         #0x47e93a8
0x0000000002edc720: mov        x0, x20
0x0000000002edc724: bl         #0x4b97984
