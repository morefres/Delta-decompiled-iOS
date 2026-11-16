; instruction-faithful ARM64 fallback for RobloxLib::function_36ad254
0x00000000036ad254: sub        sp, sp, #0x40
0x00000000036ad258: stp        x20, x19, [sp, #0x20]
0x00000000036ad25c: stp        x29, x30, [sp, #0x30]
0x00000000036ad260: add        x29, sp, #0x30
0x00000000036ad264: mov        x19, x1
0x00000000036ad268: mov        x20, x0
0x00000000036ad26c: ldr        x8, [x0]
0x00000000036ad270: ldr        x8, [x8, #0x20]
0x00000000036ad274: blr        x8
0x00000000036ad278: mov        x8, x0
0x00000000036ad27c: mov        w0, #0
0x00000000036ad280: cbz        x19, #0x36ad2c8
0x00000000036ad284: cbz        x8, #0x36ad2c8
0x00000000036ad288: add        x8, sp, #8
0x00000000036ad28c: mov        x0, x20
0x00000000036ad290: bl         #0x3749058
0x00000000036ad294: ldrsb      w8, [x19, #0x17]
0x00000000036ad298: tbz        w8, #0x1f, #0x36ad2a4
0x00000000036ad29c: ldr        x0, [x19]
0x00000000036ad2a0: bl         #0x47e93a8
0x00000000036ad2a4: ldur       q0, [sp, #8]
0x00000000036ad2a8: str        q0, [x19]
0x00000000036ad2ac: ldr        x8, [sp, #0x18]
0x00000000036ad2b0: str        x8, [x19, #0x10]
0x00000000036ad2b4: ldrsb      x8, [x19, #0x17]
0x00000000036ad2b8: tbz        x8, #0x3f, #0x36ad2c0
0x00000000036ad2bc: ldr        x8, [x19, #8]
0x00000000036ad2c0: cmp        x8, #0
0x00000000036ad2c4: cset       w0, ne
0x00000000036ad2c8: ldp        x29, x30, [sp, #0x30]
0x00000000036ad2cc: ldp        x20, x19, [sp, #0x20]
0x00000000036ad2d0: add        sp, sp, #0x40
0x00000000036ad2d4: ret        
