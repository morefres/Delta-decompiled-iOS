; instruction-faithful ARM64 fallback for RobloxLib::function_2e83e14
0x0000000002e83e14: sub        sp, sp, #0x30
0x0000000002e83e18: stp        x20, x19, [sp, #0x10]
0x0000000002e83e1c: stp        x29, x30, [sp, #0x20]
0x0000000002e83e20: add        x29, sp, #0x20
0x0000000002e83e24: mov        x19, x0
0x0000000002e83e28: adrp       x8, #0x5ef8000
0x0000000002e83e2c: add        x8, x8, #0x298
0x0000000002e83e30: str        x8, [x0]
0x0000000002e83e34: ldr        x0, [x0, #0xb8]
0x0000000002e83e38: str        xzr, [x19, #0xb8]
0x0000000002e83e3c: cbz        x0, #0x2e83e44
0x0000000002e83e40: bl         #0x47e93a8
0x0000000002e83e44: ldr        x0, [x19, #0xb0]
0x0000000002e83e48: str        xzr, [x19, #0xb0]
0x0000000002e83e4c: cbz        x0, #0x2e83e54
0x0000000002e83e50: bl         #0x47e93a8
0x0000000002e83e54: adrp       x8, #0x5bd9000
0x0000000002e83e58: add        x8, x8, #0xad8
0x0000000002e83e5c: str        x8, [x19]
0x0000000002e83e60: ldr        x0, [x19, #0x88]
0x0000000002e83e64: cbz        x0, #0x2e83e70
0x0000000002e83e68: str        x0, [x19, #0x90]
0x0000000002e83e6c: bl         #0x47e93a8
0x0000000002e83e70: add        x8, x19, #0x70
0x0000000002e83e74: str        x8, [sp, #8]
0x0000000002e83e78: add        x0, sp, #8
0x0000000002e83e7c: bl         #0x246dc
0x0000000002e83e80: mov        x0, x19
0x0000000002e83e84: bl         #0x47e93a8
0x0000000002e83e88: ldp        x29, x30, [sp, #0x20]
0x0000000002e83e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e83e90: add        sp, sp, #0x30
0x0000000002e83e94: ret        
