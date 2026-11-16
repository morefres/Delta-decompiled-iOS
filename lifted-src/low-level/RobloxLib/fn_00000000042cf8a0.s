; instruction-faithful ARM64 fallback for RobloxLib::function_42cf8a0
0x00000000042cf8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000042cf8a4: stp        x29, x30, [sp, #0x10]
0x00000000042cf8a8: add        x29, sp, #0x10
0x00000000042cf8ac: mov        x19, x1
0x00000000042cf8b0: mov        x20, x0
0x00000000042cf8b4: bl         #0x42cf654
0x00000000042cf8b8: mov        x0, x20
0x00000000042cf8bc: mov        x1, x19
0x00000000042cf8c0: mov        w2, #1
0x00000000042cf8c4: ldp        x29, x30, [sp, #0x10]
0x00000000042cf8c8: ldp        x20, x19, [sp], #0x20
0x00000000042cf8cc: b          #0x42cf508
