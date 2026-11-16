; instruction-faithful ARM64 fallback for RobloxLib::function_1bee924
0x0000000001bee924: sub        sp, sp, #0x30
0x0000000001bee928: stp        x20, x19, [sp, #0x10]
0x0000000001bee92c: stp        x29, x30, [sp, #0x20]
0x0000000001bee930: add        x29, sp, #0x20
0x0000000001bee934: mov        x19, x0
0x0000000001bee938: adrp       x8, #0x5bdb000
0x0000000001bee93c: add        x8, x8, #0xe70
0x0000000001bee940: str        x8, [x0]
0x0000000001bee944: ldr        x0, [x0, #0x78]
0x0000000001bee948: cbz        x0, #0x1bee954
0x0000000001bee94c: str        x0, [x19, #0x80]
0x0000000001bee950: bl         #0x47e93a8
0x0000000001bee954: add        x8, x19, #0x60
0x0000000001bee958: str        x8, [sp, #8]
0x0000000001bee95c: add        x0, sp, #8
0x0000000001bee960: bl         #0x246dc
0x0000000001bee964: mov        x0, x19
0x0000000001bee968: bl         #0x47e93a8
0x0000000001bee96c: ldp        x29, x30, [sp, #0x20]
0x0000000001bee970: ldp        x20, x19, [sp, #0x10]
0x0000000001bee974: add        sp, sp, #0x30
0x0000000001bee978: ret        
