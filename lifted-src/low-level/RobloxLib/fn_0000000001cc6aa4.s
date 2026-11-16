; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6aa4
0x0000000001cc6aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc6aa8: stp        x29, x30, [sp, #0x10]
0x0000000001cc6aac: add        x29, sp, #0x10
0x0000000001cc6ab0: mov        x19, x0
0x0000000001cc6ab4: adrp       x8, #0x5d7d000
0x0000000001cc6ab8: add        x8, x8, #0xd48
0x0000000001cc6abc: str        x8, [x0]
0x0000000001cc6ac0: ldr        x0, [x0, #0xc0]
0x0000000001cc6ac4: str        xzr, [x19, #0xc0]
0x0000000001cc6ac8: cbz        x0, #0x1cc6ad0
0x0000000001cc6acc: bl         #0x47e93a8
0x0000000001cc6ad0: mov        x0, x19
0x0000000001cc6ad4: ldr        x1, [x0, #0xb8]!
0x0000000001cc6ad8: str        xzr, [x0]
0x0000000001cc6adc: cbz        x1, #0x1cc6ae4
0x0000000001cc6ae0: bl         #0x246a4
0x0000000001cc6ae4: mov        x0, x19
0x0000000001cc6ae8: bl         #0x440a6a0
0x0000000001cc6aec: ldp        x29, x30, [sp, #0x10]
0x0000000001cc6af0: ldp        x20, x19, [sp], #0x20
0x0000000001cc6af4: b          #0x47e93a8
