; instruction-faithful ARM64 fallback for RobloxLib::function_3a72adc
0x0000000003a72adc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a72ae0: stp        x29, x30, [sp, #0x10]
0x0000000003a72ae4: add        x29, sp, #0x10
0x0000000003a72ae8: mov        x19, x1
0x0000000003a72aec: mov        x20, x0
0x0000000003a72af0: ldr        x8, [x1]
0x0000000003a72af4: ldr        x8, [x8, #0x20]
0x0000000003a72af8: mov        x0, x1
0x0000000003a72afc: mov        x1, x20
0x0000000003a72b00: blr        x8
0x0000000003a72b04: cbz        w0, #0x3a72b28
0x0000000003a72b08: ldr        x0, [x20, #0x28]
0x0000000003a72b0c: cbz        x0, #0x3a72b28
0x0000000003a72b10: ldr        x8, [x0]
0x0000000003a72b14: ldr        x2, [x8]
0x0000000003a72b18: mov        x1, x19
0x0000000003a72b1c: ldp        x29, x30, [sp, #0x10]
0x0000000003a72b20: ldp        x20, x19, [sp], #0x20
0x0000000003a72b24: br         x2
0x0000000003a72b28: ldp        x29, x30, [sp, #0x10]
0x0000000003a72b2c: ldp        x20, x19, [sp], #0x20
0x0000000003a72b30: ret        
