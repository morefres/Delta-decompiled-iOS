; instruction-faithful ARM64 fallback for RobloxLib::function_24c0678
0x00000000024c0678: stp        x20, x19, [sp, #-0x20]!
0x00000000024c067c: stp        x29, x30, [sp, #0x10]
0x00000000024c0680: add        x29, sp, #0x10
0x00000000024c0684: mov        x19, x0
0x00000000024c0688: adrp       x8, #0x5e59000
0x00000000024c068c: add        x8, x8, #0xf58
0x00000000024c0690: str        x8, [x0]
0x00000000024c0694: ldr        x0, [x0, #0x10]
0x00000000024c0698: cbz        x0, #0x24c06a8
0x00000000024c069c: ldr        x8, [x0]
0x00000000024c06a0: ldr        x8, [x8, #8]
0x00000000024c06a4: blr        x8
0x00000000024c06a8: mov        x0, x19
0x00000000024c06ac: ldp        x29, x30, [sp, #0x10]
0x00000000024c06b0: ldp        x20, x19, [sp], #0x20
0x00000000024c06b4: b          #0x47e93a8
0x00000000024c06b8: bl         #0x18bd8
