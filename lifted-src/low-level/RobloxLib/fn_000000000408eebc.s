; instruction-faithful ARM64 fallback for RobloxLib::function_408eebc
0x000000000408eebc: stp        x22, x21, [sp, #-0x30]!
0x000000000408eec0: stp        x20, x19, [sp, #0x10]
0x000000000408eec4: stp        x29, x30, [sp, #0x20]
0x000000000408eec8: add        x29, sp, #0x20
0x000000000408eecc: cbz        x3, #0x408ef08
0x000000000408eed0: mov        x21, x2
0x000000000408eed4: mov        x20, x1
0x000000000408eed8: mov        x19, x0
0x000000000408eedc: mov        x1, x3
0x000000000408eee0: bl         #0x27824c
0x000000000408eee4: ldr        x22, [x19, #8]
0x000000000408eee8: subs       x21, x21, x20
0x000000000408eeec: b.eq       #0x408ef00
0x000000000408eef0: mov        x0, x22
0x000000000408eef4: mov        x1, x20
0x000000000408eef8: mov        x2, x21
0x000000000408eefc: bl         #0x4b98ef0
0x000000000408ef00: add        x8, x22, x21
0x000000000408ef04: str        x8, [x19, #8]
0x000000000408ef08: ldp        x29, x30, [sp, #0x20]
0x000000000408ef0c: ldp        x20, x19, [sp, #0x10]
0x000000000408ef10: ldp        x22, x21, [sp], #0x30
0x000000000408ef14: ret        
0x000000000408ef18: mov        x20, x0
0x000000000408ef1c: ldr        x0, [x19]
0x000000000408ef20: cbz        x0, #0x408ef2c
0x000000000408ef24: str        x0, [x19, #8]
0x000000000408ef28: bl         #0x47e93a8
0x000000000408ef2c: mov        x0, x20
0x000000000408ef30: bl         #0x4b97984
