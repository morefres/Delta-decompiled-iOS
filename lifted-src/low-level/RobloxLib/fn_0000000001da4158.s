; instruction-faithful ARM64 fallback for RobloxLib::function_1da4158
0x0000000001da4158: sub        sp, sp, #0x30
0x0000000001da415c: stp        x20, x19, [sp, #0x10]
0x0000000001da4160: stp        x29, x30, [sp, #0x20]
0x0000000001da4164: add        x29, sp, #0x20
0x0000000001da4168: mov        x0, x1
0x0000000001da416c: mov        x19, x8
0x0000000001da4170: mov        x8, sp
0x0000000001da4174: bl         #0xaa715c
0x0000000001da4178: ldr        q0, [sp]
0x0000000001da417c: str        q0, [x19]
0x0000000001da4180: fmov       x0, d0
0x0000000001da4184: bl         #0x44090cc
0x0000000001da4188: ldp        x29, x30, [sp, #0x20]
0x0000000001da418c: ldp        x20, x19, [sp, #0x10]
0x0000000001da4190: add        sp, sp, #0x30
0x0000000001da4194: ret        
0x0000000001da4198: mov        x20, x0
0x0000000001da419c: mov        x0, x19
0x0000000001da41a0: bl         #0x1df28
0x0000000001da41a4: mov        x0, x20
0x0000000001da41a8: bl         #0x4b97984
