; instruction-faithful ARM64 fallback for RobloxLib::function_33cd18c
0x00000000033cd18c: sub        sp, sp, #0x40
0x00000000033cd190: stp        x22, x21, [sp, #0x10]
0x00000000033cd194: stp        x20, x19, [sp, #0x20]
0x00000000033cd198: stp        x29, x30, [sp, #0x30]
0x00000000033cd19c: add        x29, sp, #0x30
0x00000000033cd1a0: mov        x19, x0
0x00000000033cd1a4: stp        xzr, xzr, [x0]
0x00000000033cd1a8: str        xzr, [x0, #0x10]
0x00000000033cd1ac: str        x0, [sp]
0x00000000033cd1b0: strb       wzr, [sp, #8]
0x00000000033cd1b4: cbz        x1, #0x33cd200
0x00000000033cd1b8: mov        x20, x1
0x00000000033cd1bc: mov        x0, x19
0x00000000033cd1c0: bl         #0x219e34
0x00000000033cd1c4: ldr        x21, [x19, #8]
0x00000000033cd1c8: mov        w8, #0x18
0x00000000033cd1cc: mov        x9, #-0x18
0x00000000033cd1d0: madd       x9, x20, x8, x9
0x00000000033cd1d4: mov        x10, #-0x5555555555555556
0x00000000033cd1d8: movk       x10, #0xaaab
0x00000000033cd1dc: umulh      x9, x9, x10
0x00000000033cd1e0: lsr        x9, x9, #4
0x00000000033cd1e4: mov        x10, #0x18
0x00000000033cd1e8: madd       x20, x9, x8, x10
0x00000000033cd1ec: mov        x0, x21
0x00000000033cd1f0: mov        x1, x20
0x00000000033cd1f4: bl         #0x4b987a0
0x00000000033cd1f8: add        x8, x21, x20
0x00000000033cd1fc: str        x8, [x19, #8]
0x00000000033cd200: mov        x0, x19
0x00000000033cd204: ldp        x29, x30, [sp, #0x30]
0x00000000033cd208: ldp        x20, x19, [sp, #0x20]
0x00000000033cd20c: ldp        x22, x21, [sp, #0x10]
0x00000000033cd210: add        sp, sp, #0x40
0x00000000033cd214: ret        
0x00000000033cd218: mov        x19, x0
0x00000000033cd21c: mov        x0, sp
0x00000000033cd220: bl         #0x3f5b38
0x00000000033cd224: mov        x0, x19
0x00000000033cd228: bl         #0x4b97984
