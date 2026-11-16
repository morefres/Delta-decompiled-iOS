; instruction-faithful ARM64 fallback for RobloxLib::function_3f3949c
0x0000000003f3949c: sub        sp, sp, #0x30
0x0000000003f394a0: stp        x20, x19, [sp, #0x10]
0x0000000003f394a4: stp        x29, x30, [sp, #0x20]
0x0000000003f394a8: add        x29, sp, #0x20
0x0000000003f394ac: mov        x19, x1
0x0000000003f394b0: mov        x20, x0
0x0000000003f394b4: mov        x8, sp
0x0000000003f394b8: mov        x0, x2
0x0000000003f394bc: bl         #0x1df80
0x0000000003f394c0: ldr        x2, [sp]
0x0000000003f394c4: ldr        x8, [x20]
0x0000000003f394c8: ldr        x8, [x8, #0x110]
0x0000000003f394cc: mov        x0, x20
0x0000000003f394d0: mov        x1, x19
0x0000000003f394d4: blr        x8
0x0000000003f394d8: ldr        x19, [sp, #8]
0x0000000003f394dc: cbz        x19, #0x3f39510
0x0000000003f394e0: add        x8, x19, #8
0x0000000003f394e4: ldaxr      x9, [x8]
0x0000000003f394e8: sub        x10, x9, #1
0x0000000003f394ec: stlxr      w11, x10, [x8]
0x0000000003f394f0: cbnz       w11, #0x3f394e4
0x0000000003f394f4: cbnz       x9, #0x3f39510
0x0000000003f394f8: ldr        x8, [x19]
0x0000000003f394fc: ldr        x8, [x8, #0x10]
0x0000000003f39500: mov        x0, x19
0x0000000003f39504: blr        x8
0x0000000003f39508: mov        x0, x19
0x0000000003f3950c: bl         #0x4b9808c
0x0000000003f39510: ldp        x29, x30, [sp, #0x20]
0x0000000003f39514: ldp        x20, x19, [sp, #0x10]
0x0000000003f39518: add        sp, sp, #0x30
0x0000000003f3951c: ret        
0x0000000003f39520: mov        x19, x0
0x0000000003f39524: mov        x0, sp
0x0000000003f39528: bl         #0x1df28
0x0000000003f3952c: mov        x0, x19
0x0000000003f39530: bl         #0x4b97984
