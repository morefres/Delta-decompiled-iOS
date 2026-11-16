; instruction-faithful ARM64 fallback for RobloxLib::function_2a19b30
0x0000000002a19b30: orr        x8, x1, x2
0x0000000002a19b34: cbnz       x8, #0x2a19b40
0x0000000002a19b38: mov        w0, #1
0x0000000002a19b3c: ret        
0x0000000002a19b40: stp        x22, x21, [sp, #-0x30]!
0x0000000002a19b44: stp        x20, x19, [sp, #0x10]
0x0000000002a19b48: stp        x29, x30, [sp, #0x20]
0x0000000002a19b4c: add        x29, sp, #0x20
0x0000000002a19b50: mov        x20, x0
0x0000000002a19b54: mov        w0, #0
0x0000000002a19b58: cbz        x1, #0x2a19b88
0x0000000002a19b5c: mov        x19, x2
0x0000000002a19b60: cbz        x2, #0x2a19b88
0x0000000002a19b64: ldr        x8, [x20, #0x18]
0x0000000002a19b68: mov        x0, x1
0x0000000002a19b6c: blr        x8
0x0000000002a19b70: mov        x21, x0
0x0000000002a19b74: ldr        x8, [x20, #0x18]
0x0000000002a19b78: mov        x0, x19
0x0000000002a19b7c: blr        x8
0x0000000002a19b80: eor        w8, w21, w0
0x0000000002a19b84: eor        w0, w8, #1
0x0000000002a19b88: ldp        x29, x30, [sp, #0x20]
0x0000000002a19b8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a19b90: ldp        x22, x21, [sp], #0x30
0x0000000002a19b94: ret        
