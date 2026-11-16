; instruction-faithful ARM64 fallback for RobloxLib::function_44d54ac
0x00000000044d54ac: stp        x20, x19, [sp, #-0x20]!
0x00000000044d54b0: stp        x29, x30, [sp, #0x10]
0x00000000044d54b4: add        x29, sp, #0x10
0x00000000044d54b8: mov        x19, x0
0x00000000044d54bc: ldr        x0, [x0, #0xb0]
0x00000000044d54c0: bl         #0x44d9790
0x00000000044d54c4: ldr        x0, [x19, #0xa8]
0x00000000044d54c8: bl         #0x44d9790
0x00000000044d54cc: stp        xzr, xzr, [x19, #0xa8]
0x00000000044d54d0: ldr        x0, [x19, #0xa0]
0x00000000044d54d4: bl         #0x44d9790
0x00000000044d54d8: ldr        x0, [x19, #0x98]
0x00000000044d54dc: bl         #0x44d9790
0x00000000044d54e0: mov        x0, x19
0x00000000044d54e4: ldp        x29, x30, [sp, #0x10]
0x00000000044d54e8: ldp        x20, x19, [sp], #0x20
0x00000000044d54ec: b          #0x44d5438
