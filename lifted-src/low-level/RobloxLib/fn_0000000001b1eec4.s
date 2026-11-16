; instruction-faithful ARM64 fallback for RobloxLib::function_1b1eec4
0x0000000001b1eec4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1eec8: stp        x20, x19, [sp, #0x10]
0x0000000001b1eecc: stp        x29, x30, [sp, #0x20]
0x0000000001b1eed0: add        x29, sp, #0x20
0x0000000001b1eed4: mov        x21, x2
0x0000000001b1eed8: mov        x19, x1
0x0000000001b1eedc: bl         #0x419d544
0x0000000001b1eee0: str        x0, [x19]
0x0000000001b1eee4: mov        x20, x19
0x0000000001b1eee8: str        xzr, [x20, #8]!
0x0000000001b1eeec: mov        x0, x20
0x0000000001b1eef0: mov        x1, x21
0x0000000001b1eef4: bl         #0x4ff54
0x0000000001b1eef8: ldp        x29, x30, [sp, #0x20]
0x0000000001b1eefc: ldp        x20, x19, [sp, #0x10]
0x0000000001b1ef00: ldp        x22, x21, [sp], #0x30
0x0000000001b1ef04: ret        
0x0000000001b1ef08: mov        x8, x20
0x0000000001b1ef0c: mov        x20, x0
0x0000000001b1ef10: ldr        x8, [x8]
0x0000000001b1ef14: cbz        x8, #0x1b1ef24
0x0000000001b1ef18: ldr        x8, [x8, #0x10]
0x0000000001b1ef1c: add        x0, x19, #0x10
0x0000000001b1ef20: blr        x8
0x0000000001b1ef24: mov        x0, x20
0x0000000001b1ef28: bl         #0x4b97984
0x0000000001b1ef2c: bl         #0x18bd8
