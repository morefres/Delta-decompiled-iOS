; instruction-faithful ARM64 fallback for RobloxLib::function_1f35478
0x0000000001f35478: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3547c: stp        x29, x30, [sp, #0x10]
0x0000000001f35480: add        x29, sp, #0x10
0x0000000001f35484: mov        x19, x0
0x0000000001f35488: adrp       x8, #0x5e0e000
0x0000000001f3548c: add        x8, x8, #0x870
0x0000000001f35490: str        x8, [x0]
0x0000000001f35494: add        x8, x8, #0x278
0x0000000001f35498: str        x8, [x0, #0x98]
0x0000000001f3549c: add        x0, x0, #0xa8
0x0000000001f354a0: bl         #0x1f359d4
0x0000000001f354a4: mov        x0, x19
0x0000000001f354a8: ldp        x29, x30, [sp, #0x10]
0x0000000001f354ac: ldp        x20, x19, [sp], #0x20
0x0000000001f354b0: b          #0x1f35990
0x0000000001f354b4: bl         #0x18bd8
