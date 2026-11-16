; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e164
0x0000000001d5e164: sub        sp, sp, #0x30
0x0000000001d5e168: stp        x20, x19, [sp, #0x10]
0x0000000001d5e16c: stp        x29, x30, [sp, #0x20]
0x0000000001d5e170: add        x29, sp, #0x20
0x0000000001d5e174: mov        x0, x1
0x0000000001d5e178: mov        x19, x8
0x0000000001d5e17c: mov        x8, sp
0x0000000001d5e180: bl         #0x1d5e1f4
0x0000000001d5e184: ldr        q0, [sp]
0x0000000001d5e188: str        q0, [x19]
0x0000000001d5e18c: fmov       x0, d0
0x0000000001d5e190: bl         #0x44090cc
0x0000000001d5e194: ldp        x29, x30, [sp, #0x20]
0x0000000001d5e198: ldp        x20, x19, [sp, #0x10]
0x0000000001d5e19c: add        sp, sp, #0x30
0x0000000001d5e1a0: ret        
0x0000000001d5e1a4: mov        x20, x0
0x0000000001d5e1a8: mov        x0, x19
0x0000000001d5e1ac: bl         #0x1df28
0x0000000001d5e1b0: mov        x0, x20
0x0000000001d5e1b4: bl         #0x4b97984
