; instruction-faithful ARM64 fallback for RobloxLib::function_29e5f04
0x00000000029e5f04: sub        sp, sp, #0x30
0x00000000029e5f08: stp        x20, x19, [sp, #0x10]
0x00000000029e5f0c: stp        x29, x30, [sp, #0x20]
0x00000000029e5f10: add        x29, sp, #0x20
0x00000000029e5f14: mov        x19, x0
0x00000000029e5f18: adrp       x8, #0x5bdb000
0x00000000029e5f1c: add        x8, x8, #0xe70
0x00000000029e5f20: str        x8, [x0]
0x00000000029e5f24: ldr        x0, [x0, #0x78]
0x00000000029e5f28: cbz        x0, #0x29e5f34
0x00000000029e5f2c: str        x0, [x19, #0x80]
0x00000000029e5f30: bl         #0x47e93a8
0x00000000029e5f34: add        x8, x19, #0x60
0x00000000029e5f38: str        x8, [sp, #8]
0x00000000029e5f3c: add        x0, sp, #8
0x00000000029e5f40: bl         #0x246dc
0x00000000029e5f44: mov        x0, x19
0x00000000029e5f48: bl         #0x47e93a8
0x00000000029e5f4c: ldp        x29, x30, [sp, #0x20]
0x00000000029e5f50: ldp        x20, x19, [sp, #0x10]
0x00000000029e5f54: add        sp, sp, #0x30
0x00000000029e5f58: ret        
