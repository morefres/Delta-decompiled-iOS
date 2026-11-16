; instruction-faithful ARM64 fallback for RobloxLib::function_2cefe6c
0x0000000002cefe6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cefe70: stp        x20, x19, [sp, #0x10]
0x0000000002cefe74: stp        x29, x30, [sp, #0x20]
0x0000000002cefe78: add        x29, sp, #0x20
0x0000000002cefe7c: mov        x19, x0
0x0000000002cefe80: stp        xzr, xzr, [x0]
0x0000000002cefe84: str        xzr, [x0, #0x10]
0x0000000002cefe88: cbz        x1, #0x2cefebc
0x0000000002cefe8c: mov        x20, x2
0x0000000002cefe90: mov        x21, x1
0x0000000002cefe94: mov        x0, x19
0x0000000002cefe98: bl         #0x8bff0
0x0000000002cefe9c: ldr        x8, [x19, #8]
0x0000000002cefea0: add        x9, x8, x21, lsl #4
0x0000000002cefea4: lsl        x10, x21, #4
0x0000000002cefea8: ldr        q0, [x20]
0x0000000002cefeac: str        q0, [x8], #0x10
0x0000000002cefeb0: subs       x10, x10, #0x10
0x0000000002cefeb4: b.ne       #0x2cefea8
0x0000000002cefeb8: str        x9, [x19, #8]
0x0000000002cefebc: mov        x0, x19
0x0000000002cefec0: ldp        x29, x30, [sp, #0x20]
0x0000000002cefec4: ldp        x20, x19, [sp, #0x10]
0x0000000002cefec8: ldp        x22, x21, [sp], #0x30
0x0000000002cefecc: ret        
0x0000000002cefed0: mov        x20, x0
0x0000000002cefed4: ldr        x0, [x19]
0x0000000002cefed8: cbz        x0, #0x2cefee4
0x0000000002cefedc: str        x0, [x19, #8]
0x0000000002cefee0: bl         #0x47e93a8
0x0000000002cefee4: mov        x0, x20
0x0000000002cefee8: bl         #0x4b97984
