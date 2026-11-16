; instruction-faithful ARM64 fallback for RobloxLib::function_1e28aac
0x0000000001e28aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001e28ab0: stp        x29, x30, [sp, #0x10]
0x0000000001e28ab4: add        x29, sp, #0x10
0x0000000001e28ab8: mov        x19, x0
0x0000000001e28abc: adrp       x8, #0x5dd9000
0x0000000001e28ac0: add        x8, x8, #0xba8
0x0000000001e28ac4: str        x8, [x0], #0xd0
0x0000000001e28ac8: mov        x1, #0
0x0000000001e28acc: bl         #0x4e468
0x0000000001e28ad0: add        x0, x19, #0xc8
0x0000000001e28ad4: mov        x1, #0
0x0000000001e28ad8: bl         #0x4e468
0x0000000001e28adc: ldr        x0, [x19, #0xc0]
0x0000000001e28ae0: str        xzr, [x19, #0xc0]
0x0000000001e28ae4: cbz        x0, #0x1e28aec
0x0000000001e28ae8: bl         #0x47e93a8
0x0000000001e28aec: ldr        x0, [x19, #0xb8]
0x0000000001e28af0: str        xzr, [x19, #0xb8]
0x0000000001e28af4: cbz        x0, #0x1e28afc
0x0000000001e28af8: bl         #0x47e93a8
0x0000000001e28afc: mov        x0, x19
0x0000000001e28b00: bl         #0x440a6a0
0x0000000001e28b04: ldp        x29, x30, [sp, #0x10]
0x0000000001e28b08: ldp        x20, x19, [sp], #0x20
0x0000000001e28b0c: b          #0x47e93a8
