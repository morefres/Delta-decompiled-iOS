; instruction-faithful ARM64 fallback for RobloxLib::function_2753e3c
0x0000000002753e3c: sub        sp, sp, #0x40
0x0000000002753e40: stp        x20, x19, [sp, #0x20]
0x0000000002753e44: stp        x29, x30, [sp, #0x30]
0x0000000002753e48: add        x29, sp, #0x30
0x0000000002753e4c: ldr        x19, [x1]
0x0000000002753e50: add        x20, sp, #8
0x0000000002753e54: add        x8, sp, #8
0x0000000002753e58: bl         #0x21e5bc
0x0000000002753e5c: ldr        x1, [sp, #8]
0x0000000002753e60: str        xzr, [sp, #8]
0x0000000002753e64: cbz        x1, #0x2753e70
0x0000000002753e68: add        x0, x20, #8
0x0000000002753e6c: bl         #0x2ecfb8
0x0000000002753e70: mov        x0, x19
0x0000000002753e74: ldp        x29, x30, [sp, #0x30]
0x0000000002753e78: ldp        x20, x19, [sp, #0x20]
0x0000000002753e7c: add        sp, sp, #0x40
0x0000000002753e80: ret        
