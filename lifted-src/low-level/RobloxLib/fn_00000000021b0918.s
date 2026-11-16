; instruction-faithful ARM64 fallback for RobloxLib::function_21b0918
0x00000000021b0918: stp        x20, x19, [sp, #-0x20]!
0x00000000021b091c: stp        x29, x30, [sp, #0x10]
0x00000000021b0920: add        x29, sp, #0x10
0x00000000021b0924: mov        x19, x0
0x00000000021b0928: adrp       x8, #0x5e35000
0x00000000021b092c: add        x8, x8, #0x388
0x00000000021b0930: str        x8, [x0]
0x00000000021b0934: add        x8, x8, #0x278
0x00000000021b0938: str        x8, [x0, #0x98]
0x00000000021b093c: bl         #0x1b45f3c
0x00000000021b0940: bl         #0x4408e0c
0x00000000021b0944: bl         #0x4408c0c
0x00000000021b0948: mov        x0, x19
0x00000000021b094c: ldp        x29, x30, [sp, #0x10]
0x00000000021b0950: ldp        x20, x19, [sp], #0x20
0x00000000021b0954: b          #0x4182bf0
0x00000000021b0958: bl         #0x18bd8
