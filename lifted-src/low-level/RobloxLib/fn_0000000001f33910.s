; instruction-faithful ARM64 fallback for RobloxLib::function_1f33910
0x0000000001f33910: stp        x20, x19, [sp, #-0x20]!
0x0000000001f33914: stp        x29, x30, [sp, #0x10]
0x0000000001f33918: add        x29, sp, #0x10
0x0000000001f3391c: mov        x19, x8
0x0000000001f33920: ldr        x20, [x0, #0xc8]
0x0000000001f33924: ldr        x0, [x0, #0xb8]
0x0000000001f33928: ldr        x8, [x0]
0x0000000001f3392c: ldr        x8, [x8, #0x20]
0x0000000001f33930: blr        x8
0x0000000001f33934: mov        x1, x0
0x0000000001f33938: mov        x8, x19
0x0000000001f3393c: mov        x0, x20
0x0000000001f33940: ldp        x29, x30, [sp, #0x10]
0x0000000001f33944: ldp        x20, x19, [sp], #0x20
0x0000000001f33948: b          #0x4409f98
