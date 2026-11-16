; instruction-faithful ARM64 fallback for RobloxLib::function_29e716c
0x00000000029e716c: sub        sp, sp, #0x30
0x00000000029e7170: stp        x20, x19, [sp, #0x10]
0x00000000029e7174: stp        x29, x30, [sp, #0x20]
0x00000000029e7178: add        x29, sp, #0x20
0x00000000029e717c: mov        x19, x0
0x00000000029e7180: adrp       x8, #0x5bdb000
0x00000000029e7184: add        x8, x8, #0xe70
0x00000000029e7188: str        x8, [x0]
0x00000000029e718c: ldr        x0, [x0, #0x78]
0x00000000029e7190: cbz        x0, #0x29e719c
0x00000000029e7194: str        x0, [x19, #0x80]
0x00000000029e7198: bl         #0x47e93a8
0x00000000029e719c: add        x8, x19, #0x60
0x00000000029e71a0: str        x8, [sp, #8]
0x00000000029e71a4: add        x0, sp, #8
0x00000000029e71a8: bl         #0x246dc
0x00000000029e71ac: mov        x0, x19
0x00000000029e71b0: bl         #0x47e93a8
0x00000000029e71b4: ldp        x29, x30, [sp, #0x20]
0x00000000029e71b8: ldp        x20, x19, [sp, #0x10]
0x00000000029e71bc: add        sp, sp, #0x30
0x00000000029e71c0: ret        
