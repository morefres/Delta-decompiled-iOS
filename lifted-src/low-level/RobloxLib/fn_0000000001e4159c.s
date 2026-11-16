; instruction-faithful ARM64 fallback for RobloxLib::function_1e4159c
0x0000000001e4159c: sub        sp, sp, #0x30
0x0000000001e415a0: stp        x20, x19, [sp, #0x10]
0x0000000001e415a4: stp        x29, x30, [sp, #0x20]
0x0000000001e415a8: add        x29, sp, #0x20
0x0000000001e415ac: mov        x19, x3
0x0000000001e415b0: add        x0, x0, x2, asr #1
0x0000000001e415b4: tbz        w2, #0, #0x1e415c0
0x0000000001e415b8: ldr        x8, [x0]
0x0000000001e415bc: ldr        x1, [x8, w1, uxtw]
0x0000000001e415c0: mov        x8, sp
0x0000000001e415c4: blr        x1
0x0000000001e415c8: mov        x1, sp
0x0000000001e415cc: mov        x0, x19
0x0000000001e415d0: bl         #0x17f0918
0x0000000001e415d4: mov        x19, x0
0x0000000001e415d8: ldr        x20, [sp, #8]
0x0000000001e415dc: cbz        x20, #0x1e41610
0x0000000001e415e0: add        x8, x20, #8
0x0000000001e415e4: ldaxr      x9, [x8]
0x0000000001e415e8: sub        x10, x9, #1
0x0000000001e415ec: stlxr      w11, x10, [x8]
0x0000000001e415f0: cbnz       w11, #0x1e415e4
0x0000000001e415f4: cbnz       x9, #0x1e41610
0x0000000001e415f8: ldr        x8, [x20]
0x0000000001e415fc: ldr        x8, [x8, #0x10]
0x0000000001e41600: mov        x0, x20
0x0000000001e41604: blr        x8
0x0000000001e41608: mov        x0, x20
0x0000000001e4160c: bl         #0x4b9808c
0x0000000001e41610: mov        x0, x19
0x0000000001e41614: ldp        x29, x30, [sp, #0x20]
0x0000000001e41618: ldp        x20, x19, [sp, #0x10]
0x0000000001e4161c: add        sp, sp, #0x30
0x0000000001e41620: ret        
0x0000000001e41624: mov        x19, x0
0x0000000001e41628: mov        x0, sp
0x0000000001e4162c: bl         #0x1df28
0x0000000001e41630: mov        x0, x19
0x0000000001e41634: bl         #0x4b97984
