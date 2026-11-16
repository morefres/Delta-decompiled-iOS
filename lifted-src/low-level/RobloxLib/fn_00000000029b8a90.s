; instruction-faithful ARM64 fallback for RobloxLib::function_29b8a90
0x00000000029b8a90: stp        x20, x19, [sp, #-0x20]!
0x00000000029b8a94: stp        x29, x30, [sp, #0x10]
0x00000000029b8a98: add        x29, sp, #0x10
0x00000000029b8a9c: mov        x19, x0
0x00000000029b8aa0: adrp       x8, #0x5e8f000
0x00000000029b8aa4: add        x8, x8, #0xd30
0x00000000029b8aa8: str        x8, [x0]
0x00000000029b8aac: ldr        x0, [x0, #0xe0]
0x00000000029b8ab0: str        xzr, [x19, #0xe0]
0x00000000029b8ab4: cbz        x0, #0x29b8ac4
0x00000000029b8ab8: ldr        x8, [x0]
0x00000000029b8abc: ldr        x8, [x8, #8]
0x00000000029b8ac0: blr        x8
0x00000000029b8ac4: ldr        x0, [x19, #0xd8]
0x00000000029b8ac8: str        xzr, [x19, #0xd8]
0x00000000029b8acc: cbz        x0, #0x29b8ad4
0x00000000029b8ad0: bl         #0x47e93a8
0x00000000029b8ad4: ldr        x0, [x19, #0xd0]
0x00000000029b8ad8: str        xzr, [x19, #0xd0]
0x00000000029b8adc: cbz        x0, #0x29b8ae4
0x00000000029b8ae0: bl         #0x47e93a8
0x00000000029b8ae4: ldr        x0, [x19, #0xc8]
0x00000000029b8ae8: str        xzr, [x19, #0xc8]
0x00000000029b8aec: cbz        x0, #0x29b8af4
0x00000000029b8af0: bl         #0x47e93a8
0x00000000029b8af4: ldr        x0, [x19, #0xc0]
0x00000000029b8af8: str        xzr, [x19, #0xc0]
0x00000000029b8afc: cbz        x0, #0x29b8b04
0x00000000029b8b00: bl         #0x47e93a8
0x00000000029b8b04: ldr        x0, [x19, #0xb8]
0x00000000029b8b08: str        xzr, [x19, #0xb8]
0x00000000029b8b0c: cbz        x0, #0x29b8b14
0x00000000029b8b10: bl         #0x47e93a8
0x00000000029b8b14: mov        x0, x19
0x00000000029b8b18: ldp        x29, x30, [sp, #0x10]
0x00000000029b8b1c: ldp        x20, x19, [sp], #0x20
0x00000000029b8b20: b          #0x440a6a0
