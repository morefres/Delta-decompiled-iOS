; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0e18
0x0000000002ec0e18: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec0e1c: stp        x29, x30, [sp, #0x10]
0x0000000002ec0e20: add        x29, sp, #0x10
0x0000000002ec0e24: mov        x19, x0
0x0000000002ec0e28: add        x0, x0, #0x230
0x0000000002ec0e2c: bl         #0x2ec0ebc
0x0000000002ec0e30: mov        x0, x19
0x0000000002ec0e34: ldp        x29, x30, [sp, #0x10]
0x0000000002ec0e38: ldp        x20, x19, [sp], #0x20
0x0000000002ec0e3c: b          #0x4406ed8
0x0000000002ec0e40: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec0e44: stp        x29, x30, [sp, #0x10]
0x0000000002ec0e48: add        x29, sp, #0x10
0x0000000002ec0e4c: adrp       x19, #0x644b000
0x0000000002ec0e50: ldr        x0, [x19, #0xbb8]
0x0000000002ec0e54: cbnz       x0, #0x2ec0e64
0x0000000002ec0e58: bl         #0x2ec0d28
0x0000000002ec0e5c: ldr        x0, [x0, #8]
0x0000000002ec0e60: str        x0, [x19, #0xbb8]
0x0000000002ec0e64: ldp        x29, x30, [sp, #0x10]
0x0000000002ec0e68: ldp        x20, x19, [sp], #0x20
0x0000000002ec0e6c: ret        
