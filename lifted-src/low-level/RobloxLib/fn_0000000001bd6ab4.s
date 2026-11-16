; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6ab4
0x0000000001bd6ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd6ab8: stp        x29, x30, [sp, #0x10]
0x0000000001bd6abc: add        x29, sp, #0x10
0x0000000001bd6ac0: mov        x19, x0
0x0000000001bd6ac4: adrp       x8, #0x5d30000
0x0000000001bd6ac8: add        x8, x8, #0x4d8
0x0000000001bd6acc: str        x8, [x0]
0x0000000001bd6ad0: ldr        x0, [x0, #0xc8]
0x0000000001bd6ad4: str        xzr, [x19, #0xc8]
0x0000000001bd6ad8: cbz        x0, #0x1bd6ae0
0x0000000001bd6adc: bl         #0x47e93a8
0x0000000001bd6ae0: ldr        x0, [x19, #0xc0]
0x0000000001bd6ae4: str        xzr, [x19, #0xc0]
0x0000000001bd6ae8: cbz        x0, #0x1bd6af0
0x0000000001bd6aec: bl         #0x47e93a8
0x0000000001bd6af0: ldr        x0, [x19, #0xb8]
0x0000000001bd6af4: str        xzr, [x19, #0xb8]
0x0000000001bd6af8: cbz        x0, #0x1bd6b00
0x0000000001bd6afc: bl         #0x47e93a8
0x0000000001bd6b00: mov        x0, x19
0x0000000001bd6b04: bl         #0x440a6a0
0x0000000001bd6b08: ldp        x29, x30, [sp, #0x10]
0x0000000001bd6b0c: ldp        x20, x19, [sp], #0x20
0x0000000001bd6b10: b          #0x47e93a8
