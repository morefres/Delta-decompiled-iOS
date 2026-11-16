; instruction-faithful ARM64 fallback for RobloxLib::function_29dc69c
0x00000000029dc69c: sub        sp, sp, #0x30
0x00000000029dc6a0: stp        x20, x19, [sp, #0x10]
0x00000000029dc6a4: stp        x29, x30, [sp, #0x20]
0x00000000029dc6a8: add        x29, sp, #0x20
0x00000000029dc6ac: mov        x19, x3
0x00000000029dc6b0: add        x0, x0, x2, asr #1
0x00000000029dc6b4: tbz        w2, #0, #0x29dc6c0
0x00000000029dc6b8: ldr        x8, [x0]
0x00000000029dc6bc: ldr        x1, [x8, w1, uxtw]
0x00000000029dc6c0: mov        x8, sp
0x00000000029dc6c4: blr        x1
0x00000000029dc6c8: mov        x1, sp
0x00000000029dc6cc: mov        x0, x19
0x00000000029dc6d0: bl         #0x17f06d4
0x00000000029dc6d4: mov        x19, x0
0x00000000029dc6d8: ldr        x20, [sp, #8]
0x00000000029dc6dc: cbz        x20, #0x29dc710
0x00000000029dc6e0: add        x8, x20, #8
0x00000000029dc6e4: ldaxr      x9, [x8]
0x00000000029dc6e8: sub        x10, x9, #1
0x00000000029dc6ec: stlxr      w11, x10, [x8]
0x00000000029dc6f0: cbnz       w11, #0x29dc6e4
0x00000000029dc6f4: cbnz       x9, #0x29dc710
0x00000000029dc6f8: ldr        x8, [x20]
0x00000000029dc6fc: ldr        x8, [x8, #0x10]
0x00000000029dc700: mov        x0, x20
0x00000000029dc704: blr        x8
0x00000000029dc708: mov        x0, x20
0x00000000029dc70c: bl         #0x4b9808c
0x00000000029dc710: mov        x0, x19
0x00000000029dc714: ldp        x29, x30, [sp, #0x20]
0x00000000029dc718: ldp        x20, x19, [sp, #0x10]
0x00000000029dc71c: add        sp, sp, #0x30
0x00000000029dc720: ret        
0x00000000029dc724: mov        x19, x0
0x00000000029dc728: mov        x0, sp
0x00000000029dc72c: bl         #0x1df28
0x00000000029dc730: mov        x0, x19
0x00000000029dc734: bl         #0x4b97984
