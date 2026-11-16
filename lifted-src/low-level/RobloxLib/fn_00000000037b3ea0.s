; instruction-faithful ARM64 fallback for RobloxLib::function_37b3ea0
0x00000000037b3ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000037b3ea4: stp        x29, x30, [sp, #0x10]
0x00000000037b3ea8: add        x29, sp, #0x10
0x00000000037b3eac: mov        x19, x0
0x00000000037b3eb0: ldrb       w8, [x0, #0x18]
0x00000000037b3eb4: tbnz       w8, #0, #0x37b3ec0
0x00000000037b3eb8: mov        x0, x19
0x00000000037b3ebc: bl         #0x37b3ed4
0x00000000037b3ec0: mov        x0, x19
0x00000000037b3ec4: ldp        x29, x30, [sp, #0x10]
0x00000000037b3ec8: ldp        x20, x19, [sp], #0x20
0x00000000037b3ecc: ret        
0x00000000037b3ed0: bl         #0x18bd8
