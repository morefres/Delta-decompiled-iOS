; instruction-faithful ARM64 fallback for RobloxLib::function_1daa12c
0x0000000001daa12c: sub        sp, sp, #0x30
0x0000000001daa130: stp        x20, x19, [sp, #0x10]
0x0000000001daa134: stp        x29, x30, [sp, #0x20]
0x0000000001daa138: add        x29, sp, #0x20
0x0000000001daa13c: mov        x19, x0
0x0000000001daa140: adrp       x8, #0x5bdb000
0x0000000001daa144: add        x8, x8, #0xe70
0x0000000001daa148: str        x8, [x0]
0x0000000001daa14c: ldr        x0, [x0, #0x78]
0x0000000001daa150: cbz        x0, #0x1daa15c
0x0000000001daa154: str        x0, [x19, #0x80]
0x0000000001daa158: bl         #0x47e93a8
0x0000000001daa15c: add        x8, x19, #0x60
0x0000000001daa160: str        x8, [sp, #8]
0x0000000001daa164: add        x0, sp, #8
0x0000000001daa168: bl         #0x246dc
0x0000000001daa16c: mov        x0, x19
0x0000000001daa170: ldp        x29, x30, [sp, #0x20]
0x0000000001daa174: ldp        x20, x19, [sp, #0x10]
0x0000000001daa178: add        sp, sp, #0x30
0x0000000001daa17c: ret        
0x0000000001daa180: sub        sp, sp, #0x30
0x0000000001daa184: stp        x20, x19, [sp, #0x10]
0x0000000001daa188: stp        x29, x30, [sp, #0x20]
0x0000000001daa18c: add        x29, sp, #0x20
0x0000000001daa190: mov        x19, x0
0x0000000001daa194: adrp       x8, #0x5bdb000
0x0000000001daa198: add        x8, x8, #0xe70
0x0000000001daa19c: str        x8, [x0]
0x0000000001daa1a0: ldr        x0, [x0, #0x78]
0x0000000001daa1a4: cbz        x0, #0x1daa1b0
0x0000000001daa1a8: str        x0, [x19, #0x80]
0x0000000001daa1ac: bl         #0x47e93a8
0x0000000001daa1b0: add        x8, x19, #0x60
0x0000000001daa1b4: str        x8, [sp, #8]
0x0000000001daa1b8: add        x0, sp, #8
0x0000000001daa1bc: bl         #0x246dc
0x0000000001daa1c0: mov        x0, x19
0x0000000001daa1c4: bl         #0x47e93a8
0x0000000001daa1c8: ldp        x29, x30, [sp, #0x20]
0x0000000001daa1cc: ldp        x20, x19, [sp, #0x10]
0x0000000001daa1d0: add        sp, sp, #0x30
0x0000000001daa1d4: ret        
