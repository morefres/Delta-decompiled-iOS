; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6aa0
0x0000000001eb6aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb6aa4: stp        x29, x30, [sp, #0x10]
0x0000000001eb6aa8: add        x29, sp, #0x10
0x0000000001eb6aac: mov        x19, x0
0x0000000001eb6ab0: adrp       x8, #0x5bd8000
0x0000000001eb6ab4: add        x8, x8, #0x418
0x0000000001eb6ab8: str        x8, [x0]
0x0000000001eb6abc: ldr        x0, [x0, #0xc0]
0x0000000001eb6ac0: str        xzr, [x19, #0xc0]
0x0000000001eb6ac4: cbz        x0, #0x1eb6ad4
0x0000000001eb6ac8: ldr        x8, [x0]
0x0000000001eb6acc: ldr        x8, [x8, #8]
0x0000000001eb6ad0: blr        x8
0x0000000001eb6ad4: ldr        x0, [x19, #0xb8]
0x0000000001eb6ad8: str        xzr, [x19, #0xb8]
0x0000000001eb6adc: cbz        x0, #0x1eb6aec
0x0000000001eb6ae0: ldr        x8, [x0]
0x0000000001eb6ae4: ldr        x8, [x8, #8]
0x0000000001eb6ae8: blr        x8
0x0000000001eb6aec: ldr        x0, [x19, #0xb0]
0x0000000001eb6af0: str        xzr, [x19, #0xb0]
0x0000000001eb6af4: cbz        x0, #0x1eb6b04
0x0000000001eb6af8: ldr        x8, [x0]
0x0000000001eb6afc: ldr        x8, [x8, #8]
0x0000000001eb6b00: blr        x8
0x0000000001eb6b04: mov        x0, x19
0x0000000001eb6b08: ldp        x29, x30, [sp, #0x10]
0x0000000001eb6b0c: ldp        x20, x19, [sp], #0x20
0x0000000001eb6b10: b          #0x47e93a8
