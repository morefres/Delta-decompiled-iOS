; instruction-faithful ARM64 fallback for RobloxLib::function_3f18ae0
0x0000000003f18ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f18ae4: stp        x29, x30, [sp, #0x10]
0x0000000003f18ae8: add        x29, sp, #0x10
0x0000000003f18aec: mov        x19, x0
0x0000000003f18af0: adrp       x8, #0x5fd6000
0x0000000003f18af4: add        x8, x8, #0x650
0x0000000003f18af8: str        x8, [x0]
0x0000000003f18afc: ldr        x0, [x0, #0xd0]
0x0000000003f18b00: str        xzr, [x19, #0xd0]
0x0000000003f18b04: cbz        x0, #0x3f18b0c
0x0000000003f18b08: bl         #0x47e93a8
0x0000000003f18b0c: ldr        x0, [x19, #0xc8]
0x0000000003f18b10: str        xzr, [x19, #0xc8]
0x0000000003f18b14: cbz        x0, #0x3f18b1c
0x0000000003f18b18: bl         #0x47e93a8
0x0000000003f18b1c: ldr        x0, [x19, #0xc0]
0x0000000003f18b20: str        xzr, [x19, #0xc0]
0x0000000003f18b24: cbz        x0, #0x3f18b2c
0x0000000003f18b28: bl         #0x47e93a8
0x0000000003f18b2c: add        x0, x19, #0xb8
0x0000000003f18b30: mov        x1, #0
0x0000000003f18b34: bl         #0x4e468
0x0000000003f18b38: mov        x0, x19
0x0000000003f18b3c: bl         #0x440a6a0
0x0000000003f18b40: ldp        x29, x30, [sp, #0x10]
0x0000000003f18b44: ldp        x20, x19, [sp], #0x20
0x0000000003f18b48: b          #0x47e93a8
