; instruction-faithful ARM64 fallback for RobloxLib::function_28cd924
0x00000000028cd924: stp        x20, x19, [sp, #-0x20]!
0x00000000028cd928: stp        x29, x30, [sp, #0x10]
0x00000000028cd92c: add        x29, sp, #0x10
0x00000000028cd930: mov        x19, x0
0x00000000028cd934: adrp       x8, #0x5e7a000
0x00000000028cd938: add        x8, x8, #0xb80
0x00000000028cd93c: str        x8, [x0]
0x00000000028cd940: bl         #0x28cc7c4
0x00000000028cd944: bl         #0x4408e0c
0x00000000028cd948: bl         #0x4408c0c
0x00000000028cd94c: mov        x0, x19
0x00000000028cd950: ldp        x29, x30, [sp, #0x10]
0x00000000028cd954: ldp        x20, x19, [sp], #0x20
0x00000000028cd958: b          #0x4182bf0
0x00000000028cd95c: bl         #0x18bd8
