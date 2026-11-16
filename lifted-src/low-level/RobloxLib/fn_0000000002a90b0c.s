; instruction-faithful ARM64 fallback for RobloxLib::function_2a90b0c
0x0000000002a90b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a90b10: stp        x29, x30, [sp, #0x10]
0x0000000002a90b14: add        x29, sp, #0x10
0x0000000002a90b18: mov        x19, x0
0x0000000002a90b1c: adrp       x8, #0x5ebc000
0x0000000002a90b20: add        x8, x8, #0x1d0
0x0000000002a90b24: str        x8, [x0]
0x0000000002a90b28: ldr        x0, [x0, #0xc0]
0x0000000002a90b2c: str        xzr, [x19, #0xc0]
0x0000000002a90b30: cbz        x0, #0x2a90b40
0x0000000002a90b34: ldr        x8, [x0]
0x0000000002a90b38: ldr        x8, [x8, #8]
0x0000000002a90b3c: blr        x8
0x0000000002a90b40: ldr        x0, [x19, #0xb8]
0x0000000002a90b44: str        xzr, [x19, #0xb8]
0x0000000002a90b48: cbz        x0, #0x2a90b58
0x0000000002a90b4c: ldr        x8, [x0]
0x0000000002a90b50: ldr        x8, [x8, #8]
0x0000000002a90b54: blr        x8
0x0000000002a90b58: mov        x0, x19
0x0000000002a90b5c: ldp        x29, x30, [sp, #0x10]
0x0000000002a90b60: ldp        x20, x19, [sp], #0x20
0x0000000002a90b64: ret        
