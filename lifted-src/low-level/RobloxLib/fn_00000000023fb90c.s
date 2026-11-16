; instruction-faithful ARM64 fallback for RobloxLib::function_23fb90c
0x00000000023fb90c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fb910: stp        x29, x30, [sp, #0x10]
0x00000000023fb914: add        x29, sp, #0x10
0x00000000023fb918: mov        x19, x0
0x00000000023fb91c: adrp       x8, #0x5e4c000
0x00000000023fb920: add        x8, x8, #0x6c0
0x00000000023fb924: stp        x8, xzr, [x0]
0x00000000023fb928: stp        xzr, x1, [x0, #0x10]
0x00000000023fb92c: ldr        x1, [x2]
0x00000000023fb930: add        x0, x0, #0x20
0x00000000023fb934: bl         #0x23fb9c8
0x00000000023fb938: mov        x0, x19
0x00000000023fb93c: ldp        x29, x30, [sp, #0x10]
0x00000000023fb940: ldp        x20, x19, [sp], #0x20
0x00000000023fb944: ret        
0x00000000023fb948: mov        x20, x0
0x00000000023fb94c: mov        x0, x19
0x00000000023fb950: bl         #0x4b980a4
0x00000000023fb954: mov        x0, x20
0x00000000023fb958: bl         #0x4b97984
