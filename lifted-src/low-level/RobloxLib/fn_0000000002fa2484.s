; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2484
0x0000000002fa2484: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2488: stp        x29, x30, [sp, #0x10]
0x0000000002fa248c: add        x29, sp, #0x10
0x0000000002fa2490: mov        x19, x0
0x0000000002fa2494: ldr        x8, [x0]
0x0000000002fa2498: add        x8, x8, #0x4c
0x0000000002fa249c: ldaxr      w9, [x8]
0x0000000002fa24a0: subs       w9, w9, #1
0x0000000002fa24a4: stlxr      w10, w9, [x8]
0x0000000002fa24a8: cbnz       w10, #0x2fa249c
0x0000000002fa24ac: b.ne       #0x2fa24b8
0x0000000002fa24b0: ldr        x0, [x19]
0x0000000002fa24b4: bl         #0x2fa0ad0
0x0000000002fa24b8: mov        x0, x19
0x0000000002fa24bc: ldp        x29, x30, [sp, #0x10]
0x0000000002fa24c0: ldp        x20, x19, [sp], #0x20
0x0000000002fa24c4: b          #0x1df28
0x0000000002fa24c8: bl         #0x18bd8
