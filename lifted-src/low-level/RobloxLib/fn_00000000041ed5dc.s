; instruction-faithful ARM64 fallback for RobloxLib::function_41ed5dc
0x00000000041ed5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000041ed5e0: stp        x29, x30, [sp, #0x10]
0x00000000041ed5e4: add        x29, sp, #0x10
0x00000000041ed5e8: mov        x19, x0
0x00000000041ed5ec: ldr        x0, [x0]
0x00000000041ed5f0: cbz        x0, #0x41ed5f8
0x00000000041ed5f4: bl         #0x41ed60c
0x00000000041ed5f8: mov        x0, x19
0x00000000041ed5fc: ldp        x29, x30, [sp, #0x10]
0x00000000041ed600: ldp        x20, x19, [sp], #0x20
0x00000000041ed604: b          #0x1df28
0x00000000041ed608: bl         #0x18bd8
