; instruction-faithful ARM64 fallback for RobloxLib::function_37eefd0
0x00000000037eefd0: stp        x22, x21, [sp, #-0x30]!
0x00000000037eefd4: stp        x20, x19, [sp, #0x10]
0x00000000037eefd8: stp        x29, x30, [sp, #0x20]
0x00000000037eefdc: add        x29, sp, #0x20
0x00000000037eefe0: cbz        x3, #0x37ef01c
0x00000000037eefe4: mov        x21, x2
0x00000000037eefe8: mov        x20, x1
0x00000000037eefec: mov        x19, x0
0x00000000037eeff0: mov        x1, x3
0x00000000037eeff4: bl         #0x27824c
0x00000000037eeff8: ldr        x22, [x19, #8]
0x00000000037eeffc: subs       x21, x21, x20
0x00000000037ef000: b.eq       #0x37ef014
0x00000000037ef004: mov        x0, x22
0x00000000037ef008: mov        x1, x20
0x00000000037ef00c: mov        x2, x21
0x00000000037ef010: bl         #0x4b98ef0
0x00000000037ef014: add        x8, x22, x21
0x00000000037ef018: str        x8, [x19, #8]
0x00000000037ef01c: ldp        x29, x30, [sp, #0x20]
0x00000000037ef020: ldp        x20, x19, [sp, #0x10]
0x00000000037ef024: ldp        x22, x21, [sp], #0x30
0x00000000037ef028: ret        
0x00000000037ef02c: mov        x20, x0
0x00000000037ef030: ldr        x0, [x19]
0x00000000037ef034: cbz        x0, #0x37ef040
0x00000000037ef038: str        x0, [x19, #8]
0x00000000037ef03c: bl         #0x47e93a8
0x00000000037ef040: mov        x0, x20
0x00000000037ef044: bl         #0x4b97984
