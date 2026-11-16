; instruction-faithful ARM64 fallback for RobloxLib::function_37a9fcc
0x00000000037a9fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9fd0: stp        x29, x30, [sp, #0x10]
0x00000000037a9fd4: add        x29, sp, #0x10
0x00000000037a9fd8: mov        x19, x0
0x00000000037a9fdc: adrp       x8, #0x5f75000
0x00000000037a9fe0: add        x8, x8, #0xa28
0x00000000037a9fe4: str        x8, [x0]
0x00000000037a9fe8: ldr        x0, [x0, #0x78]
0x00000000037a9fec: add        x8, x8, #0x50
0x00000000037a9ff0: stp        x8, xzr, [x19, #0x70]
0x00000000037a9ff4: cbz        x0, #0x37aa004
0x00000000037a9ff8: ldr        x8, [x0]
0x00000000037a9ffc: ldr        x8, [x8, #8]
0x00000000037aa000: blr        x8
0x00000000037aa004: mov        x0, x19
0x00000000037aa008: ldp        x29, x30, [sp, #0x10]
0x00000000037aa00c: ldp        x20, x19, [sp], #0x20
0x00000000037aa010: b          #0x37aca50
