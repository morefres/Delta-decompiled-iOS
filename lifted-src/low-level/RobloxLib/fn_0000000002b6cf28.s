; instruction-faithful ARM64 fallback for RobloxLib::function_2b6cf28
0x0000000002b6cf28: sub        sp, sp, #0x30
0x0000000002b6cf2c: stp        x20, x19, [sp, #0x10]
0x0000000002b6cf30: stp        x29, x30, [sp, #0x20]
0x0000000002b6cf34: add        x29, sp, #0x20
0x0000000002b6cf38: mov        x19, x1
0x0000000002b6cf3c: mov        x20, x8
0x0000000002b6cf40: cbnz       x0, #0x2b6cf48
0x0000000002b6cf44: bl         #0x647f28
0x0000000002b6cf48: str        x0, [sp]
0x0000000002b6cf4c: mov        w8, #0xc713
0x0000000002b6cf50: movk       w8, #0x2d, lsl #16
0x0000000002b6cf54: str        w8, [sp, #8]
0x0000000002b6cf58: mov        x0, sp
0x0000000002b6cf5c: mov        x8, x20
0x0000000002b6cf60: mov        x1, x19
0x0000000002b6cf64: bl         #0x2b6cfcc
0x0000000002b6cf68: ldp        x29, x30, [sp, #0x20]
0x0000000002b6cf6c: ldp        x20, x19, [sp, #0x10]
0x0000000002b6cf70: add        sp, sp, #0x30
0x0000000002b6cf74: ret        
0x0000000002b6cf78: sub        sp, sp, #0x30
0x0000000002b6cf7c: stp        x20, x19, [sp, #0x10]
0x0000000002b6cf80: stp        x29, x30, [sp, #0x20]
0x0000000002b6cf84: add        x29, sp, #0x20
0x0000000002b6cf88: mov        x19, x0
0x0000000002b6cf8c: ldr        x0, [x0, #0x60]
0x0000000002b6cf90: cbz        x0, #0x2b6cf98
0x0000000002b6cf94: bl         #0x4b9808c
0x0000000002b6cf98: add        x8, x19, #0x40
0x0000000002b6cf9c: str        x8, [sp, #8]
0x0000000002b6cfa0: add        x0, sp, #8
0x0000000002b6cfa4: bl         #0x57da0
0x0000000002b6cfa8: add        x0, x19, #0x20
0x0000000002b6cfac: bl         #0x18c70
0x0000000002b6cfb0: mov        x0, x19
0x0000000002b6cfb4: bl         #0x18c70
0x0000000002b6cfb8: mov        x0, x19
0x0000000002b6cfbc: ldp        x29, x30, [sp, #0x20]
0x0000000002b6cfc0: ldp        x20, x19, [sp, #0x10]
0x0000000002b6cfc4: add        sp, sp, #0x30
0x0000000002b6cfc8: ret        
