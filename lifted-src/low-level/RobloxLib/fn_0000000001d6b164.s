; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b164
0x0000000001d6b164: sub        sp, sp, #0x30
0x0000000001d6b168: stp        x20, x19, [sp, #0x10]
0x0000000001d6b16c: stp        x29, x30, [sp, #0x20]
0x0000000001d6b170: add        x29, sp, #0x20
0x0000000001d6b174: mov        x0, x1
0x0000000001d6b178: mov        x19, x8
0x0000000001d6b17c: mov        x8, sp
0x0000000001d6b180: bl         #0x1d6b1f4
0x0000000001d6b184: ldr        q0, [sp]
0x0000000001d6b188: str        q0, [x19]
0x0000000001d6b18c: fmov       x0, d0
0x0000000001d6b190: bl         #0x44090cc
0x0000000001d6b194: ldp        x29, x30, [sp, #0x20]
0x0000000001d6b198: ldp        x20, x19, [sp, #0x10]
0x0000000001d6b19c: add        sp, sp, #0x30
0x0000000001d6b1a0: ret        
0x0000000001d6b1a4: mov        x20, x0
0x0000000001d6b1a8: mov        x0, x19
0x0000000001d6b1ac: bl         #0x1df28
0x0000000001d6b1b0: mov        x0, x20
0x0000000001d6b1b4: bl         #0x4b97984
