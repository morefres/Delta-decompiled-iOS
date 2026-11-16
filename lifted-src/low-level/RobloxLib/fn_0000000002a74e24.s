; instruction-faithful ARM64 fallback for RobloxLib::function_2a74e24
0x0000000002a74e24: sub        sp, sp, #0x30
0x0000000002a74e28: stp        x20, x19, [sp, #0x10]
0x0000000002a74e2c: stp        x29, x30, [sp, #0x20]
0x0000000002a74e30: add        x29, sp, #0x20
0x0000000002a74e34: mov        x19, x0
0x0000000002a74e38: str        w1, [sp, #0xc]
0x0000000002a74e3c: adrp       x8, #0x6199000
0x0000000002a74e40: add        x8, x8, #0xb00
0x0000000002a74e44: ldr        x8, [x8]
0x0000000002a74e48: sub        x0, x0, #0xdd8
0x0000000002a74e4c: blr        x8
0x0000000002a74e50: ldr        x8, [x19]
0x0000000002a74e54: ldr        x8, [x8, #0x48]
0x0000000002a74e58: add        x1, sp, #0xc
0x0000000002a74e5c: mov        x0, x19
0x0000000002a74e60: blr        x8
0x0000000002a74e64: ldp        x29, x30, [sp, #0x20]
0x0000000002a74e68: ldp        x20, x19, [sp, #0x10]
0x0000000002a74e6c: add        sp, sp, #0x30
0x0000000002a74e70: ret        
