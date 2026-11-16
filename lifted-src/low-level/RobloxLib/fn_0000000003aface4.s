; instruction-faithful ARM64 fallback for RobloxLib::function_3aface4
0x0000000003aface4: stp        x20, x19, [sp, #-0x20]!
0x0000000003aface8: stp        x29, x30, [sp, #0x10]
0x0000000003afacec: add        x29, sp, #0x10
0x0000000003afacf0: mov        x19, x0
0x0000000003afacf4: ldrb       w8, [x0, #0x18]
0x0000000003afacf8: tbnz       w8, #0, #0x3afad04
0x0000000003afacfc: mov        x0, x19
0x0000000003afad00: bl         #0x3afad18
0x0000000003afad04: mov        x0, x19
0x0000000003afad08: ldp        x29, x30, [sp, #0x10]
0x0000000003afad0c: ldp        x20, x19, [sp], #0x20
0x0000000003afad10: ret        
0x0000000003afad14: bl         #0x18bd8
