; instruction-faithful ARM64 fallback for RobloxLib::function_2e43778
0x0000000002e43778: sub        sp, sp, #0x30
0x0000000002e4377c: stp        x20, x19, [sp, #0x10]
0x0000000002e43780: stp        x29, x30, [sp, #0x20]
0x0000000002e43784: add        x29, sp, #0x20
0x0000000002e43788: mov        x19, x1
0x0000000002e4378c: mov        x20, x0
0x0000000002e43790: mov        x8, sp
0x0000000002e43794: mov        x0, x2
0x0000000002e43798: bl         #0x1df80
0x0000000002e4379c: ldr        x2, [sp]
0x0000000002e437a0: ldr        x8, [x20]
0x0000000002e437a4: ldr        x8, [x8, #0x110]
0x0000000002e437a8: mov        x0, x20
0x0000000002e437ac: mov        x1, x19
0x0000000002e437b0: blr        x8
0x0000000002e437b4: ldr        x19, [sp, #8]
0x0000000002e437b8: cbz        x19, #0x2e437ec
0x0000000002e437bc: add        x8, x19, #8
0x0000000002e437c0: ldaxr      x9, [x8]
0x0000000002e437c4: sub        x10, x9, #1
0x0000000002e437c8: stlxr      w11, x10, [x8]
0x0000000002e437cc: cbnz       w11, #0x2e437c0
0x0000000002e437d0: cbnz       x9, #0x2e437ec
0x0000000002e437d4: ldr        x8, [x19]
0x0000000002e437d8: ldr        x8, [x8, #0x10]
0x0000000002e437dc: mov        x0, x19
0x0000000002e437e0: blr        x8
0x0000000002e437e4: mov        x0, x19
0x0000000002e437e8: bl         #0x4b9808c
0x0000000002e437ec: ldp        x29, x30, [sp, #0x20]
0x0000000002e437f0: ldp        x20, x19, [sp, #0x10]
0x0000000002e437f4: add        sp, sp, #0x30
0x0000000002e437f8: ret        
0x0000000002e437fc: mov        x19, x0
0x0000000002e43800: mov        x0, sp
0x0000000002e43804: bl         #0x1df28
0x0000000002e43808: mov        x0, x19
0x0000000002e4380c: bl         #0x4b97984
