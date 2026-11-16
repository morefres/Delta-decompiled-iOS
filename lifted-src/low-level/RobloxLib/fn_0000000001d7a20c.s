; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a20c
0x0000000001d7a20c: sub        sp, sp, #0x30
0x0000000001d7a210: stp        x20, x19, [sp, #0x10]
0x0000000001d7a214: stp        x29, x30, [sp, #0x20]
0x0000000001d7a218: add        x29, sp, #0x20
0x0000000001d7a21c: mov        x19, x0
0x0000000001d7a220: adrp       x8, #0x5bdb000
0x0000000001d7a224: add        x8, x8, #0xe70
0x0000000001d7a228: str        x8, [x0]
0x0000000001d7a22c: ldr        x0, [x0, #0x78]
0x0000000001d7a230: cbz        x0, #0x1d7a23c
0x0000000001d7a234: str        x0, [x19, #0x80]
0x0000000001d7a238: bl         #0x47e93a8
0x0000000001d7a23c: add        x8, x19, #0x60
0x0000000001d7a240: str        x8, [sp, #8]
0x0000000001d7a244: add        x0, sp, #8
0x0000000001d7a248: bl         #0x246dc
0x0000000001d7a24c: mov        x0, x19
0x0000000001d7a250: bl         #0x47e93a8
0x0000000001d7a254: ldp        x29, x30, [sp, #0x20]
0x0000000001d7a258: ldp        x20, x19, [sp, #0x10]
0x0000000001d7a25c: add        sp, sp, #0x30
0x0000000001d7a260: ret        
