; instruction-faithful ARM64 fallback for RobloxLib::function_2a98a8c
0x0000000002a98a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a98a90: stp        x29, x30, [sp, #0x10]
0x0000000002a98a94: add        x29, sp, #0x10
0x0000000002a98a98: mov        x19, x0
0x0000000002a98a9c: adrp       x8, #0x5db6000
0x0000000002a98aa0: add        x8, x8, #0x9d8
0x0000000002a98aa4: str        x8, [x0]
0x0000000002a98aa8: ldr        x0, [x0, #0xc0]
0x0000000002a98aac: str        xzr, [x19, #0xc0]
0x0000000002a98ab0: cbz        x0, #0x2a98ac0
0x0000000002a98ab4: ldr        x8, [x0]
0x0000000002a98ab8: ldr        x8, [x8, #8]
0x0000000002a98abc: blr        x8
0x0000000002a98ac0: ldr        x0, [x19, #0xb8]
0x0000000002a98ac4: str        xzr, [x19, #0xb8]
0x0000000002a98ac8: cbz        x0, #0x2a98ad8
0x0000000002a98acc: ldr        x8, [x0]
0x0000000002a98ad0: ldr        x8, [x8, #8]
0x0000000002a98ad4: blr        x8
0x0000000002a98ad8: ldr        x0, [x19, #0xb0]
0x0000000002a98adc: str        xzr, [x19, #0xb0]
0x0000000002a98ae0: cbz        x0, #0x2a98af0
0x0000000002a98ae4: ldr        x8, [x0]
0x0000000002a98ae8: ldr        x8, [x8, #8]
0x0000000002a98aec: blr        x8
0x0000000002a98af0: mov        x0, x19
0x0000000002a98af4: ldp        x29, x30, [sp, #0x10]
0x0000000002a98af8: ldp        x20, x19, [sp], #0x20
0x0000000002a98afc: b          #0x47e93a8
