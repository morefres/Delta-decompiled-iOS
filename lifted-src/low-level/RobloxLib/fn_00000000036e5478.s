; instruction-faithful ARM64 fallback for RobloxLib::function_36e5478
0x00000000036e5478: sub        sp, sp, #0x30
0x00000000036e547c: stp        x20, x19, [sp, #0x10]
0x00000000036e5480: stp        x29, x30, [sp, #0x20]
0x00000000036e5484: add        x29, sp, #0x20
0x00000000036e5488: ldr        x0, [x0, #0x18]
0x00000000036e548c: ldr        x9, [x1]
0x00000000036e5490: str        xzr, [x1]
0x00000000036e5494: ldr        x8, [x2]
0x00000000036e5498: str        xzr, [x2]
0x00000000036e549c: stp        x8, x9, [sp]
0x00000000036e54a0: ldr        x8, [x0]
0x00000000036e54a4: ldr        x8, [x8, #0x118]
0x00000000036e54a8: add        x1, sp, #8
0x00000000036e54ac: mov        x2, sp
0x00000000036e54b0: blr        x8
0x00000000036e54b4: ldr        x0, [sp]
0x00000000036e54b8: cbz        x0, #0x36e54c8
0x00000000036e54bc: ldr        x8, [x0]
0x00000000036e54c0: ldr        x8, [x8, #8]
0x00000000036e54c4: blr        x8
0x00000000036e54c8: ldr        x0, [sp, #8]
0x00000000036e54cc: str        xzr, [sp, #8]
0x00000000036e54d0: cbz        x0, #0x36e54e0
0x00000000036e54d4: ldr        x8, [x0]
0x00000000036e54d8: ldr        x8, [x8, #8]
0x00000000036e54dc: blr        x8
0x00000000036e54e0: ldp        x29, x30, [sp, #0x20]
0x00000000036e54e4: ldp        x20, x19, [sp, #0x10]
0x00000000036e54e8: add        sp, sp, #0x30
0x00000000036e54ec: ret        
0x00000000036e54f0: bl         #0x18bd8
0x00000000036e54f4: mov        x19, x0
0x00000000036e54f8: ldr        x0, [sp]
0x00000000036e54fc: cbz        x0, #0x36e550c
0x00000000036e5500: ldr        x8, [x0]
0x00000000036e5504: ldr        x8, [x8, #8]
0x00000000036e5508: blr        x8
0x00000000036e550c: add        x0, sp, #8
0x00000000036e5510: bl         #0x4b0ded0
0x00000000036e5514: mov        x0, x19
0x00000000036e5518: bl         #0x4b97984
0x00000000036e551c: bl         #0x18bd8
