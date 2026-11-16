; instruction-faithful ARM64 fallback for RobloxLib::function_33e54a0
0x00000000033e54a0: sub        sp, sp, #0x30
0x00000000033e54a4: stp        x20, x19, [sp, #0x10]
0x00000000033e54a8: stp        x29, x30, [sp, #0x20]
0x00000000033e54ac: add        x29, sp, #0x20
0x00000000033e54b0: mov        x0, x1
0x00000000033e54b4: ldp        x9, x8, [x2]
0x00000000033e54b8: stp        x9, x8, [sp]
0x00000000033e54bc: cbz        x8, #0x33e54d4
0x00000000033e54c0: add        x8, x8, #8
0x00000000033e54c4: ldxr       x9, [x8]
0x00000000033e54c8: add        x9, x9, #1
0x00000000033e54cc: stxr       w10, x9, [x8]
0x00000000033e54d0: cbnz       w10, #0x33e54c4
0x00000000033e54d4: mov        x1, sp
0x00000000033e54d8: bl         #0x33f1f70
0x00000000033e54dc: ldr        x19, [sp, #8]
0x00000000033e54e0: cbz        x19, #0x33e5514
0x00000000033e54e4: add        x8, x19, #8
0x00000000033e54e8: ldaxr      x9, [x8]
0x00000000033e54ec: sub        x10, x9, #1
0x00000000033e54f0: stlxr      w11, x10, [x8]
0x00000000033e54f4: cbnz       w11, #0x33e54e8
0x00000000033e54f8: cbnz       x9, #0x33e5514
0x00000000033e54fc: ldr        x8, [x19]
0x00000000033e5500: ldr        x8, [x8, #0x10]
0x00000000033e5504: mov        x0, x19
0x00000000033e5508: blr        x8
0x00000000033e550c: mov        x0, x19
0x00000000033e5510: bl         #0x4b9808c
0x00000000033e5514: ldp        x29, x30, [sp, #0x20]
0x00000000033e5518: ldp        x20, x19, [sp, #0x10]
0x00000000033e551c: add        sp, sp, #0x30
0x00000000033e5520: ret        
0x00000000033e5524: mov        x19, x0
0x00000000033e5528: mov        x0, sp
0x00000000033e552c: bl         #0x1df28
0x00000000033e5530: mov        x0, x19
0x00000000033e5534: bl         #0x4b97984
