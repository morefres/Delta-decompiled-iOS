; instruction-faithful ARM64 fallback for RobloxLib::function_2a80ae0
0x0000000002a80ae0: orr        x8, x1, x2
0x0000000002a80ae4: cbnz       x8, #0x2a80af0
0x0000000002a80ae8: mov        w0, #1
0x0000000002a80aec: ret        
0x0000000002a80af0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a80af4: stp        x20, x19, [sp, #0x10]
0x0000000002a80af8: stp        x29, x30, [sp, #0x20]
0x0000000002a80afc: add        x29, sp, #0x20
0x0000000002a80b00: mov        x20, x0
0x0000000002a80b04: mov        w0, #0
0x0000000002a80b08: cbz        x1, #0x2a80b38
0x0000000002a80b0c: mov        x19, x2
0x0000000002a80b10: cbz        x2, #0x2a80b38
0x0000000002a80b14: ldr        x8, [x20, #0x18]
0x0000000002a80b18: mov        x0, x1
0x0000000002a80b1c: blr        x8
0x0000000002a80b20: mov        x21, x0
0x0000000002a80b24: ldr        x8, [x20, #0x18]
0x0000000002a80b28: mov        x0, x19
0x0000000002a80b2c: blr        x8
0x0000000002a80b30: eor        w8, w21, w0
0x0000000002a80b34: eor        w0, w8, #1
0x0000000002a80b38: ldp        x29, x30, [sp, #0x20]
0x0000000002a80b3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a80b40: ldp        x22, x21, [sp], #0x30
0x0000000002a80b44: ret        
