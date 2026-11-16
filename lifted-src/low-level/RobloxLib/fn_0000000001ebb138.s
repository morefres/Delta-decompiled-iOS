; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb138
0x0000000001ebb138: sub        sp, sp, #0x30
0x0000000001ebb13c: stp        x20, x19, [sp, #0x10]
0x0000000001ebb140: stp        x29, x30, [sp, #0x20]
0x0000000001ebb144: add        x29, sp, #0x20
0x0000000001ebb148: mov        x19, x0
0x0000000001ebb14c: adrp       x8, #0x5bdb000
0x0000000001ebb150: add        x8, x8, #0xe70
0x0000000001ebb154: str        x8, [x0]
0x0000000001ebb158: ldr        x0, [x0, #0x78]
0x0000000001ebb15c: cbz        x0, #0x1ebb168
0x0000000001ebb160: str        x0, [x19, #0x80]
0x0000000001ebb164: bl         #0x47e93a8
0x0000000001ebb168: add        x8, x19, #0x60
0x0000000001ebb16c: str        x8, [sp, #8]
0x0000000001ebb170: add        x0, sp, #8
0x0000000001ebb174: bl         #0x246dc
0x0000000001ebb178: mov        x0, x19
0x0000000001ebb17c: bl         #0x47e93a8
0x0000000001ebb180: ldp        x29, x30, [sp, #0x20]
0x0000000001ebb184: ldp        x20, x19, [sp, #0x10]
0x0000000001ebb188: add        sp, sp, #0x30
0x0000000001ebb18c: ret        
