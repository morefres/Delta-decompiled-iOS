; instruction-faithful ARM64 fallback for RobloxLib::function_1e17ae4
0x0000000001e17ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e17ae8: stp        x29, x30, [sp, #0x10]
0x0000000001e17aec: add        x29, sp, #0x10
0x0000000001e17af0: mov        x19, x0
0x0000000001e17af4: adrp       x8, #0x5dd9000
0x0000000001e17af8: add        x8, x8, #0x4a0
0x0000000001e17afc: str        x8, [x0]
0x0000000001e17b00: ldr        x0, [x0, #0xc8]
0x0000000001e17b04: str        xzr, [x19, #0xc8]
0x0000000001e17b08: cbz        x0, #0x1e17b10
0x0000000001e17b0c: bl         #0x47e93a8
0x0000000001e17b10: ldr        x0, [x19, #0xc0]
0x0000000001e17b14: str        xzr, [x19, #0xc0]
0x0000000001e17b18: cbz        x0, #0x1e17b20
0x0000000001e17b1c: bl         #0x47e93a8
0x0000000001e17b20: ldr        x0, [x19, #0xb8]
0x0000000001e17b24: str        xzr, [x19, #0xb8]
0x0000000001e17b28: cbz        x0, #0x1e17b30
0x0000000001e17b2c: bl         #0x47e93a8
0x0000000001e17b30: mov        x0, x19
0x0000000001e17b34: bl         #0x440a6a0
0x0000000001e17b38: ldp        x29, x30, [sp, #0x10]
0x0000000001e17b3c: ldp        x20, x19, [sp], #0x20
0x0000000001e17b40: b          #0x47e93a8
