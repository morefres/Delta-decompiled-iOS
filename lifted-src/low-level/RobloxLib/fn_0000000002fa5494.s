; instruction-faithful ARM64 fallback for RobloxLib::function_2fa5494
0x0000000002fa5494: sub        sp, sp, #0x30
0x0000000002fa5498: stp        x20, x19, [sp, #0x10]
0x0000000002fa549c: stp        x29, x30, [sp, #0x20]
0x0000000002fa54a0: add        x29, sp, #0x20
0x0000000002fa54a4: ldp        x8, x19, [x1]
0x0000000002fa54a8: stp        x8, x19, [sp]
0x0000000002fa54ac: cbz        x19, #0x2fa54c4
0x0000000002fa54b0: add        x8, x19, #8
0x0000000002fa54b4: ldxr       x9, [x8]
0x0000000002fa54b8: add        x9, x9, #1
0x0000000002fa54bc: stxr       w10, x9, [x8]
0x0000000002fa54c0: cbnz       w10, #0x2fa54b4
0x0000000002fa54c4: mov        x1, sp
0x0000000002fa54c8: mov        w3, #1
0x0000000002fa54cc: bl         #0x2fa5530
0x0000000002fa54d0: mov        x20, x0
0x0000000002fa54d4: cbz        x19, #0x2fa5508
0x0000000002fa54d8: add        x8, x19, #8
0x0000000002fa54dc: ldaxr      x9, [x8]
0x0000000002fa54e0: sub        x10, x9, #1
0x0000000002fa54e4: stlxr      w11, x10, [x8]
0x0000000002fa54e8: cbnz       w11, #0x2fa54dc
0x0000000002fa54ec: cbnz       x9, #0x2fa5508
0x0000000002fa54f0: ldr        x8, [x19]
0x0000000002fa54f4: ldr        x8, [x8, #0x10]
0x0000000002fa54f8: mov        x0, x19
0x0000000002fa54fc: blr        x8
0x0000000002fa5500: mov        x0, x19
0x0000000002fa5504: bl         #0x4b9808c
0x0000000002fa5508: mov        x0, x20
0x0000000002fa550c: ldp        x29, x30, [sp, #0x20]
0x0000000002fa5510: ldp        x20, x19, [sp, #0x10]
0x0000000002fa5514: add        sp, sp, #0x30
0x0000000002fa5518: ret        
0x0000000002fa551c: mov        x19, x0
0x0000000002fa5520: mov        x0, sp
0x0000000002fa5524: bl         #0x1df28
0x0000000002fa5528: mov        x0, x19
0x0000000002fa552c: bl         #0x4b97984
