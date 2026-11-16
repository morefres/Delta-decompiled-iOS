; instruction-faithful ARM64 fallback for RobloxLib::function_1e62178
0x0000000001e62178: sub        sp, sp, #0x40
0x0000000001e6217c: stp        x20, x19, [sp, #0x20]
0x0000000001e62180: stp        x29, x30, [sp, #0x30]
0x0000000001e62184: add        x29, sp, #0x30
0x0000000001e62188: mov        x20, x0
0x0000000001e6218c: adrp       x8, #0x6912000
0x0000000001e62190: add        x8, x8, #0xde0
0x0000000001e62194: ldr        w0, [x8]
0x0000000001e62198: bl         #0x47e85ac
0x0000000001e6219c: mov        x19, x0
0x0000000001e621a0: ldr        x0, [x20, #0x30]
0x0000000001e621a4: stp        xzr, xzr, [sp]
0x0000000001e621a8: str        xzr, [sp, #0x10]
0x0000000001e621ac: ldr        x8, [x0]
0x0000000001e621b0: ldr        x8, [x8, #0x18]
0x0000000001e621b4: mov        x20, sp
0x0000000001e621b8: mov        x1, sp
0x0000000001e621bc: blr        x8
0x0000000001e621c0: str        x20, [sp, #0x18]
0x0000000001e621c4: add        x0, sp, #0x18
0x0000000001e621c8: bl         #0x2d818
0x0000000001e621cc: mov        x0, x19
0x0000000001e621d0: bl         #0x47e85ac
0x0000000001e621d4: ldp        x29, x30, [sp, #0x30]
0x0000000001e621d8: ldp        x20, x19, [sp, #0x20]
0x0000000001e621dc: add        sp, sp, #0x40
0x0000000001e621e0: ret        
0x0000000001e621e4: bl         #0x18bd8
0x0000000001e621e8: mov        x8, sp
0x0000000001e621ec: mov        x20, x0
0x0000000001e621f0: str        x8, [sp, #0x18]
0x0000000001e621f4: add        x0, sp, #0x18
0x0000000001e621f8: bl         #0x2d818
0x0000000001e621fc: mov        x0, x19
0x0000000001e62200: bl         #0x47e85ac
0x0000000001e62204: mov        x0, x20
0x0000000001e62208: bl         #0x4b97984
0x0000000001e6220c: bl         #0x18bd8
