; instruction-faithful ARM64 fallback for RobloxLib::function_44c4a94
0x00000000044c4a94: stp        x22, x21, [sp, #-0x30]!
0x00000000044c4a98: stp        x20, x19, [sp, #0x10]
0x00000000044c4a9c: stp        x29, x30, [sp, #0x20]
0x00000000044c4aa0: add        x29, sp, #0x20
0x00000000044c4aa4: mov        x19, x3
0x00000000044c4aa8: mov        x20, x2
0x00000000044c4aac: mov        x21, x1
0x00000000044c4ab0: bl         #0x44ce3c8
0x00000000044c4ab4: mov        x1, x21
0x00000000044c4ab8: mov        x2, x20
0x00000000044c4abc: mov        x3, x19
0x00000000044c4ac0: ldp        x29, x30, [sp, #0x20]
0x00000000044c4ac4: ldp        x20, x19, [sp, #0x10]
0x00000000044c4ac8: ldp        x22, x21, [sp], #0x30
0x00000000044c4acc: b          #0x44b2674
