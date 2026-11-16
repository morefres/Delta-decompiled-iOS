; instruction-faithful ARM64 fallback for RobloxLib::function_415a250
0x000000000415a250: sub        sp, sp, #0x30
0x000000000415a254: stp        x20, x19, [sp, #0x10]
0x000000000415a258: stp        x29, x30, [sp, #0x20]
0x000000000415a25c: add        x29, sp, #0x20
0x000000000415a260: mov        x19, x0
0x000000000415a264: adrp       x8, #0x5bdb000
0x000000000415a268: add        x8, x8, #0xe70
0x000000000415a26c: str        x8, [x0]
0x000000000415a270: ldr        x0, [x0, #0x78]
0x000000000415a274: cbz        x0, #0x415a280
0x000000000415a278: str        x0, [x19, #0x80]
0x000000000415a27c: bl         #0x47e93a8
0x000000000415a280: add        x8, x19, #0x60
0x000000000415a284: str        x8, [sp, #8]
0x000000000415a288: add        x0, sp, #8
0x000000000415a28c: bl         #0x246dc
0x000000000415a290: mov        x0, x19
0x000000000415a294: bl         #0x47e93a8
0x000000000415a298: ldp        x29, x30, [sp, #0x20]
0x000000000415a29c: ldp        x20, x19, [sp, #0x10]
0x000000000415a2a0: add        sp, sp, #0x30
0x000000000415a2a4: ret        
