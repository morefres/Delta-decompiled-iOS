; instruction-faithful ARM64 fallback for RobloxLib::function_29a7888
0x00000000029a7888: sub        sp, sp, #0x30
0x00000000029a788c: stp        x20, x19, [sp, #0x10]
0x00000000029a7890: stp        x29, x30, [sp, #0x20]
0x00000000029a7894: add        x29, sp, #0x20
0x00000000029a7898: ldr        x9, [x0, #0x3c8]
0x00000000029a789c: str        x9, [sp, #8]
0x00000000029a78a0: add        x9, x9, #0x18
0x00000000029a78a4: ldaxr      w10, [x9]
0x00000000029a78a8: add        w10, w10, #1
0x00000000029a78ac: stlxr      w11, w10, [x9]
0x00000000029a78b0: cbnz       w11, #0x29a78a4
0x00000000029a78b4: ldr        x9, [sp, #8]
0x00000000029a78b8: ldrsb      w10, [x9, #0x17]
0x00000000029a78bc: tbnz       w10, #0x1f, #0x29a78d4
0x00000000029a78c0: ldr        q0, [x9]
0x00000000029a78c4: ldr        x9, [x9, #0x10]
0x00000000029a78c8: str        x9, [x8, #0x10]
0x00000000029a78cc: str        q0, [x8]
0x00000000029a78d0: b          #0x29a78e0
0x00000000029a78d4: ldp        x1, x2, [x9]
0x00000000029a78d8: mov        x0, x8
0x00000000029a78dc: bl         #0x23268
0x00000000029a78e0: add        x0, sp, #8
0x00000000029a78e4: bl         #0x3f3368
0x00000000029a78e8: ldp        x29, x30, [sp, #0x20]
0x00000000029a78ec: ldp        x20, x19, [sp, #0x10]
0x00000000029a78f0: add        sp, sp, #0x30
0x00000000029a78f4: ret        
0x00000000029a78f8: mov        x19, x0
0x00000000029a78fc: add        x0, sp, #8
0x00000000029a7900: bl         #0x3f3368
0x00000000029a7904: mov        x0, x19
0x00000000029a7908: bl         #0x4b97984
