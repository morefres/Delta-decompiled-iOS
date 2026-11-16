; instruction-faithful ARM64 fallback for RobloxLib::function_1deb470
0x0000000001deb470: stp        x20, x19, [sp, #-0x20]!
0x0000000001deb474: stp        x29, x30, [sp, #0x10]
0x0000000001deb478: add        x29, sp, #0x10
0x0000000001deb47c: mov        x19, x0
0x0000000001deb480: adrp       x8, #0x5bd8000
0x0000000001deb484: add        x8, x8, #0x2e8
0x0000000001deb488: str        x8, [x0]
0x0000000001deb48c: ldr        x0, [x0, #0xc0]
0x0000000001deb490: str        xzr, [x19, #0xc0]
0x0000000001deb494: cbz        x0, #0x1deb4a4
0x0000000001deb498: ldr        x8, [x0]
0x0000000001deb49c: ldr        x8, [x8, #8]
0x0000000001deb4a0: blr        x8
0x0000000001deb4a4: ldr        x0, [x19, #0xb8]
0x0000000001deb4a8: str        xzr, [x19, #0xb8]
0x0000000001deb4ac: cbz        x0, #0x1deb4bc
0x0000000001deb4b0: ldr        x8, [x0]
0x0000000001deb4b4: ldr        x8, [x8, #8]
0x0000000001deb4b8: blr        x8
0x0000000001deb4bc: ldr        x0, [x19, #0xb0]
0x0000000001deb4c0: str        xzr, [x19, #0xb0]
0x0000000001deb4c4: cbz        x0, #0x1deb4d4
0x0000000001deb4c8: ldr        x8, [x0]
0x0000000001deb4cc: ldr        x8, [x8, #8]
0x0000000001deb4d0: blr        x8
0x0000000001deb4d4: mov        x0, x19
0x0000000001deb4d8: ldp        x29, x30, [sp, #0x10]
0x0000000001deb4dc: ldp        x20, x19, [sp], #0x20
0x0000000001deb4e0: b          #0x47e93a8
