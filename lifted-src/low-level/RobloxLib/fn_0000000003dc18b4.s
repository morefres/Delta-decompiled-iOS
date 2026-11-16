; instruction-faithful ARM64 fallback for RobloxLib::function_3dc18b4
0x0000000003dc18b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc18b8: stp        x29, x30, [sp, #0x10]
0x0000000003dc18bc: add        x29, sp, #0x10
0x0000000003dc18c0: mov        x20, x1
0x0000000003dc18c4: mov        x19, x0
0x0000000003dc18c8: ldr        x0, [x2]
0x0000000003dc18cc: str        x0, [x19]
0x0000000003dc18d0: movi       v0.16b, #0
0x0000000003dc18d4: stur       q0, [x19, #8]
0x0000000003dc18d8: stur       q0, [x19, #0x18]
0x0000000003dc18dc: lsl        x1, x1, #5
0x0000000003dc18e0: ldr        x8, [x0]
0x0000000003dc18e4: ldr        x8, [x8, #0x10]
0x0000000003dc18e8: mov        w2, #8
0x0000000003dc18ec: blr        x8
0x0000000003dc18f0: stp        x0, x20, [x19, #8]
0x0000000003dc18f4: mov        x0, x19
0x0000000003dc18f8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc18fc: ldp        x20, x19, [sp], #0x20
0x0000000003dc1900: ret        
0x0000000003dc1904: mov        x20, x0
0x0000000003dc1908: mov        x0, x19
0x0000000003dc190c: bl         #0x3dc1200
0x0000000003dc1910: mov        x0, x20
0x0000000003dc1914: bl         #0x4b97984
