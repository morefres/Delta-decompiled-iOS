; instruction-faithful ARM64 fallback for RobloxLib::function_27fda7c
0x00000000027fda7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027fda80: stp        x29, x30, [sp, #0x10]
0x00000000027fda84: add        x29, sp, #0x10
0x00000000027fda88: mov        x19, x0
0x00000000027fda8c: adrp       x8, #0x5e6f000
0x00000000027fda90: add        x8, x8, #0x388
0x00000000027fda94: str        x8, [x0]
0x00000000027fda98: ldr        x0, [x0, #0xb8]
0x00000000027fda9c: add        x8, x8, #0x138
0x00000000027fdaa0: stp        x8, xzr, [x19, #0xb0]
0x00000000027fdaa4: cbz        x0, #0x27fdab4
0x00000000027fdaa8: ldr        x8, [x0]
0x00000000027fdaac: ldr        x8, [x8, #8]
0x00000000027fdab0: blr        x8
0x00000000027fdab4: mov        x0, x19
0x00000000027fdab8: ldp        x29, x30, [sp, #0x10]
0x00000000027fdabc: ldp        x20, x19, [sp], #0x20
0x00000000027fdac0: b          #0x47e93a8
