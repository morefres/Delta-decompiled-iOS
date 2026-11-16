; instruction-faithful ARM64 fallback for RobloxLib::function_37a3484
0x00000000037a3484: sub        sp, sp, #0x40
0x00000000037a3488: stp        x20, x19, [sp, #0x20]
0x00000000037a348c: stp        x29, x30, [sp, #0x30]
0x00000000037a3490: add        x29, sp, #0x30
0x00000000037a3494: mov        x19, x0
0x00000000037a3498: ldr        q0, [x1]
0x00000000037a349c: str        q0, [sp]
0x00000000037a34a0: ldr        x8, [x1, #0x10]
0x00000000037a34a4: str        x8, [sp, #0x10]
0x00000000037a34a8: stp        xzr, xzr, [x1, #8]
0x00000000037a34ac: str        xzr, [x1]
0x00000000037a34b0: mov        x1, sp
0x00000000037a34b4: bl         #0x37a1648
0x00000000037a34b8: ldrsb      w8, [sp, #0x17]
0x00000000037a34bc: tbz        w8, #0x1f, #0x37a34c8
0x00000000037a34c0: ldr        x0, [sp]
0x00000000037a34c4: bl         #0x47e93a8
0x00000000037a34c8: adrp       x8, #0x5f74000
0x00000000037a34cc: add        x8, x8, #0xbb8
0x00000000037a34d0: str        x8, [x19]
0x00000000037a34d4: strb       wzr, [x19, #0xb0]
0x00000000037a34d8: strb       wzr, [x19, #0xc8]
0x00000000037a34dc: strb       wzr, [x19, #0xd0]
0x00000000037a34e0: strb       wzr, [x19, #0xd8]
0x00000000037a34e4: strb       wzr, [x19, #0xe0]
0x00000000037a34e8: strb       wzr, [x19, #0xe8]
0x00000000037a34ec: strb       wzr, [x19, #0xf0]
0x00000000037a34f0: strb       wzr, [x19, #0xf8]
0x00000000037a34f4: strb       wzr, [x19, #0x100]
0x00000000037a34f8: strb       wzr, [x19, #0x108]
0x00000000037a34fc: strb       wzr, [x19, #0x110]
0x00000000037a3500: strb       wzr, [x19, #0x118]
0x00000000037a3504: mov        x0, x19
0x00000000037a3508: ldp        x29, x30, [sp, #0x30]
0x00000000037a350c: ldp        x20, x19, [sp, #0x20]
0x00000000037a3510: add        sp, sp, #0x40
0x00000000037a3514: ret        
0x00000000037a3518: mov        x19, x0
0x00000000037a351c: ldrsb      w8, [sp, #0x17]
0x00000000037a3520: tbz        w8, #0x1f, #0x37a352c
0x00000000037a3524: ldr        x0, [sp]
0x00000000037a3528: bl         #0x47e93a8
0x00000000037a352c: mov        x0, x19
0x00000000037a3530: bl         #0x4b97984
