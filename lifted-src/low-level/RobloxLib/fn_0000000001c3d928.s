; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d928
0x0000000001c3d928: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3d92c: stp        x29, x30, [sp, #0x10]
0x0000000001c3d930: add        x29, sp, #0x10
0x0000000001c3d934: mov        x19, x0
0x0000000001c3d938: adrp       x8, #0x5d56000
0x0000000001c3d93c: add        x8, x8, #0xd40
0x0000000001c3d940: str        x8, [x0]
0x0000000001c3d944: ldr        x1, [x0, #0xb8]!
0x0000000001c3d948: str        xzr, [x0]
0x0000000001c3d94c: cbz        x1, #0x1c3d954
0x0000000001c3d950: bl         #0x7557f4
0x0000000001c3d954: mov        x0, x19
0x0000000001c3d958: bl         #0x440a6a0
0x0000000001c3d95c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3d960: ldp        x20, x19, [sp], #0x20
0x0000000001c3d964: b          #0x47e93a8
