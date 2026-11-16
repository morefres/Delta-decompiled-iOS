; instruction-faithful ARM64 fallback for RobloxLib::function_2a02ae4
0x0000000002a02ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a02ae8: stp        x29, x30, [sp, #0x10]
0x0000000002a02aec: add        x29, sp, #0x10
0x0000000002a02af0: mov        x19, x0
0x0000000002a02af4: adrp       x8, #0x5e9b000
0x0000000002a02af8: add        x8, x8, #0x620
0x0000000002a02afc: str        x8, [x0]
0x0000000002a02b00: ldr        x0, [x0, #0xc0]
0x0000000002a02b04: str        xzr, [x19, #0xc0]
0x0000000002a02b08: cbz        x0, #0x2a02b18
0x0000000002a02b0c: ldr        x8, [x0]
0x0000000002a02b10: ldr        x8, [x8, #8]
0x0000000002a02b14: blr        x8
0x0000000002a02b18: ldr        x0, [x19, #0xb8]
0x0000000002a02b1c: str        xzr, [x19, #0xb8]
0x0000000002a02b20: cbz        x0, #0x2a02b30
0x0000000002a02b24: ldr        x8, [x0]
0x0000000002a02b28: ldr        x8, [x8, #8]
0x0000000002a02b2c: blr        x8
0x0000000002a02b30: mov        x0, x19
0x0000000002a02b34: ldp        x29, x30, [sp, #0x10]
0x0000000002a02b38: ldp        x20, x19, [sp], #0x20
0x0000000002a02b3c: b          #0x47e93a8
