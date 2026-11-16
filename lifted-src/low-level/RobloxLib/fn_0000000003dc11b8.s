; instruction-faithful ARM64 fallback for RobloxLib::function_3dc11b8
0x0000000003dc11b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc11bc: stp        x29, x30, [sp, #0x10]
0x0000000003dc11c0: add        x29, sp, #0x10
0x0000000003dc11c4: mov        x19, x0
0x0000000003dc11c8: ldrb       w8, [x0, #0x20]
0x0000000003dc11cc: cmp        w8, #1
0x0000000003dc11d0: b.ne       #0x3dc11e8
0x0000000003dc11d4: ldr        w8, [x1], #8
0x0000000003dc11d8: mov        x0, x19
0x0000000003dc11dc: str        w8, [x0], #8
0x0000000003dc11e0: bl         #0x4b97d5c
0x0000000003dc11e4: b          #0x3dc11f0
0x0000000003dc11e8: mov        x0, x19
0x0000000003dc11ec: bl         #0x3dc1a84
0x0000000003dc11f0: mov        x0, x19
0x0000000003dc11f4: ldp        x29, x30, [sp, #0x10]
0x0000000003dc11f8: ldp        x20, x19, [sp], #0x20
0x0000000003dc11fc: ret        
