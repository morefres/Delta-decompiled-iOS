; instruction-faithful ARM64 fallback for RobloxLib::function_28550b4
0x00000000028550b4: stp        x20, x19, [sp, #-0x20]!
0x00000000028550b8: stp        x29, x30, [sp, #0x10]
0x00000000028550bc: add        x29, sp, #0x10
0x00000000028550c0: mov        x19, x1
0x00000000028550c4: mov        x20, x0
0x00000000028550c8: mov        x0, x2
0x00000000028550cc: bl         #0x59244
0x00000000028550d0: mov        x2, x0
0x00000000028550d4: mov        x0, x20
0x00000000028550d8: mov        x1, x19
0x00000000028550dc: mov        w3, #0x40
0x00000000028550e0: ldp        x29, x30, [sp, #0x10]
0x00000000028550e4: ldp        x20, x19, [sp], #0x20
0x00000000028550e8: b          #0x58f60
0x00000000028550ec: bl         #0x18bd8
