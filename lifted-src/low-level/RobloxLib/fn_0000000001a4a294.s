; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a294
0x0000000001a4a294: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4a298: stp        x29, x30, [sp, #0x10]
0x0000000001a4a29c: add        x29, sp, #0x10
0x0000000001a4a2a0: mov        x19, x0
0x0000000001a4a2a4: add        x0, x0, #0x48
0x0000000001a4a2a8: bl         #0x18c70
0x0000000001a4a2ac: add        x0, x19, #0x28
0x0000000001a4a2b0: bl         #0x18c70
0x0000000001a4a2b4: add        x0, x19, #8
0x0000000001a4a2b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a4a2bc: ldp        x20, x19, [sp], #0x20
0x0000000001a4a2c0: b          #0x18c70
