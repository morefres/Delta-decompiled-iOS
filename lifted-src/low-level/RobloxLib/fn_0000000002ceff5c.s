; instruction-faithful ARM64 fallback for RobloxLib::function_2ceff5c
0x0000000002ceff5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ceff60: stp        x20, x19, [sp, #0x10]
0x0000000002ceff64: stp        x29, x30, [sp, #0x20]
0x0000000002ceff68: add        x29, sp, #0x20
0x0000000002ceff6c: mov        x19, x0
0x0000000002ceff70: stp        xzr, xzr, [x0]
0x0000000002ceff74: str        xzr, [x0, #0x10]
0x0000000002ceff78: cbz        x1, #0x2ceffb8
0x0000000002ceff7c: mov        x20, x2
0x0000000002ceff80: mov        x21, x1
0x0000000002ceff84: mov        x0, x19
0x0000000002ceff88: bl         #0x219e34
0x0000000002ceff8c: ldr        x8, [x19, #8]
0x0000000002ceff90: add        x10, x21, x21, lsl #1
0x0000000002ceff94: add        x9, x8, x10, lsl #3
0x0000000002ceff98: lsl        x10, x10, #3
0x0000000002ceff9c: ldr        q0, [x20]
0x0000000002ceffa0: ldr        x11, [x20, #0x10]
0x0000000002ceffa4: str        x11, [x8, #0x10]
0x0000000002ceffa8: str        q0, [x8], #0x18
0x0000000002ceffac: subs       x10, x10, #0x18
0x0000000002ceffb0: b.ne       #0x2ceff9c
0x0000000002ceffb4: str        x9, [x19, #8]
0x0000000002ceffb8: mov        x0, x19
0x0000000002ceffbc: ldp        x29, x30, [sp, #0x20]
0x0000000002ceffc0: ldp        x20, x19, [sp, #0x10]
0x0000000002ceffc4: ldp        x22, x21, [sp], #0x30
0x0000000002ceffc8: ret        
0x0000000002ceffcc: mov        x20, x0
0x0000000002ceffd0: ldr        x0, [x19]
0x0000000002ceffd4: cbz        x0, #0x2ceffe0
0x0000000002ceffd8: str        x0, [x19, #8]
0x0000000002ceffdc: bl         #0x47e93a8
0x0000000002ceffe0: mov        x0, x20
0x0000000002ceffe4: bl         #0x4b97984
