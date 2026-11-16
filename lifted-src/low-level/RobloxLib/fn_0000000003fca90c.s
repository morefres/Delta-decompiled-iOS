; instruction-faithful ARM64 fallback for RobloxLib::function_3fca90c
0x0000000003fca90c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fca910: stp        x29, x30, [sp, #0x10]
0x0000000003fca914: add        x29, sp, #0x10
0x0000000003fca918: mov        x19, x0
0x0000000003fca91c: add        x0, x0, #0x20
0x0000000003fca920: bl         #0x18c70
0x0000000003fca924: mov        x0, x19
0x0000000003fca928: ldp        x29, x30, [sp, #0x10]
0x0000000003fca92c: ldp        x20, x19, [sp], #0x20
0x0000000003fca930: b          #0x18c70
0x0000000003fca934: stp        x20, x19, [sp, #-0x20]!
0x0000000003fca938: stp        x29, x30, [sp, #0x10]
0x0000000003fca93c: add        x29, sp, #0x10
0x0000000003fca940: mov        x19, x1
0x0000000003fca944: mov        x20, x0
0x0000000003fca948: str        xzr, [x0, #0x18]
0x0000000003fca94c: bl         #0x18bf0
0x0000000003fca950: str        xzr, [x20, #0x38]
0x0000000003fca954: add        x0, x20, #0x20
0x0000000003fca958: add        x1, x19, #0x20
0x0000000003fca95c: ldp        x29, x30, [sp, #0x10]
0x0000000003fca960: ldp        x20, x19, [sp], #0x20
0x0000000003fca964: b          #0x18bf0
