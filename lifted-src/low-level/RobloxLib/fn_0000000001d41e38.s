; instruction-faithful ARM64 fallback for RobloxLib::function_1d41e38
0x0000000001d41e38: stp        x22, x21, [sp, #-0x30]!
0x0000000001d41e3c: stp        x20, x19, [sp, #0x10]
0x0000000001d41e40: stp        x29, x30, [sp, #0x20]
0x0000000001d41e44: add        x29, sp, #0x20
0x0000000001d41e48: mov        x21, x2
0x0000000001d41e4c: mov        x19, x1
0x0000000001d41e50: bl         #0x440f580
0x0000000001d41e54: str        x0, [x19]
0x0000000001d41e58: mov        x20, x19
0x0000000001d41e5c: str        xzr, [x20, #8]!
0x0000000001d41e60: mov        x0, x20
0x0000000001d41e64: mov        x1, x21
0x0000000001d41e68: bl         #0x1d419b4
0x0000000001d41e6c: ldp        x29, x30, [sp, #0x20]
0x0000000001d41e70: ldp        x20, x19, [sp, #0x10]
0x0000000001d41e74: ldp        x22, x21, [sp], #0x30
0x0000000001d41e78: ret        
0x0000000001d41e7c: mov        x8, x20
0x0000000001d41e80: mov        x20, x0
0x0000000001d41e84: ldr        x8, [x8]
0x0000000001d41e88: cbz        x8, #0x1d41e98
0x0000000001d41e8c: ldr        x8, [x8, #0x10]
0x0000000001d41e90: add        x0, x19, #0x10
0x0000000001d41e94: blr        x8
0x0000000001d41e98: mov        x0, x20
0x0000000001d41e9c: bl         #0x4b97984
0x0000000001d41ea0: bl         #0x18bd8
