; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7168
0x0000000001bc7168: sub        sp, sp, #0x30
0x0000000001bc716c: stp        x20, x19, [sp, #0x10]
0x0000000001bc7170: stp        x29, x30, [sp, #0x20]
0x0000000001bc7174: add        x29, sp, #0x20
0x0000000001bc7178: mov        x19, x0
0x0000000001bc717c: adrp       x8, #0x5bdb000
0x0000000001bc7180: add        x8, x8, #0xe70
0x0000000001bc7184: str        x8, [x0]
0x0000000001bc7188: ldr        x0, [x0, #0x78]
0x0000000001bc718c: cbz        x0, #0x1bc7198
0x0000000001bc7190: str        x0, [x19, #0x80]
0x0000000001bc7194: bl         #0x47e93a8
0x0000000001bc7198: add        x8, x19, #0x60
0x0000000001bc719c: str        x8, [sp, #8]
0x0000000001bc71a0: add        x0, sp, #8
0x0000000001bc71a4: bl         #0x246dc
0x0000000001bc71a8: mov        x0, x19
0x0000000001bc71ac: bl         #0x47e93a8
0x0000000001bc71b0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc71b4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc71b8: add        sp, sp, #0x30
0x0000000001bc71bc: ret        
