; instruction-faithful ARM64 fallback for RobloxLib::function_1eda230
0x0000000001eda230: sub        sp, sp, #0x30
0x0000000001eda234: stp        x20, x19, [sp, #0x10]
0x0000000001eda238: stp        x29, x30, [sp, #0x20]
0x0000000001eda23c: add        x29, sp, #0x20
0x0000000001eda240: mov        x19, x0
0x0000000001eda244: adrp       x8, #0x5bdb000
0x0000000001eda248: add        x8, x8, #0xe70
0x0000000001eda24c: str        x8, [x0]
0x0000000001eda250: ldr        x0, [x0, #0x78]
0x0000000001eda254: cbz        x0, #0x1eda260
0x0000000001eda258: str        x0, [x19, #0x80]
0x0000000001eda25c: bl         #0x47e93a8
0x0000000001eda260: add        x8, x19, #0x60
0x0000000001eda264: str        x8, [sp, #8]
0x0000000001eda268: add        x0, sp, #8
0x0000000001eda26c: bl         #0x246dc
0x0000000001eda270: mov        x0, x19
0x0000000001eda274: bl         #0x47e93a8
0x0000000001eda278: ldp        x29, x30, [sp, #0x20]
0x0000000001eda27c: ldp        x20, x19, [sp, #0x10]
0x0000000001eda280: add        sp, sp, #0x30
0x0000000001eda284: ret        
