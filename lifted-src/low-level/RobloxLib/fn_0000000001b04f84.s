; instruction-faithful ARM64 fallback for RobloxLib::function_1b04f84
0x0000000001b04f84: sub        sp, sp, #0x30
0x0000000001b04f88: stp        x20, x19, [sp, #0x10]
0x0000000001b04f8c: stp        x29, x30, [sp, #0x20]
0x0000000001b04f90: add        x29, sp, #0x20
0x0000000001b04f94: mov        x19, x0
0x0000000001b04f98: adrp       x8, #0x5bdb000
0x0000000001b04f9c: add        x8, x8, #0xe70
0x0000000001b04fa0: str        x8, [x0]
0x0000000001b04fa4: ldr        x0, [x0, #0x78]
0x0000000001b04fa8: cbz        x0, #0x1b04fb4
0x0000000001b04fac: str        x0, [x19, #0x80]
0x0000000001b04fb0: bl         #0x47e93a8
0x0000000001b04fb4: add        x8, x19, #0x60
0x0000000001b04fb8: str        x8, [sp, #8]
0x0000000001b04fbc: add        x0, sp, #8
0x0000000001b04fc0: bl         #0x246dc
0x0000000001b04fc4: mov        x0, x19
0x0000000001b04fc8: bl         #0x47e93a8
0x0000000001b04fcc: ldp        x29, x30, [sp, #0x20]
0x0000000001b04fd0: ldp        x20, x19, [sp, #0x10]
0x0000000001b04fd4: add        sp, sp, #0x30
0x0000000001b04fd8: ret        
