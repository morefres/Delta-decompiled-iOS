; instruction-faithful ARM64 fallback for RobloxLib::function_2e6224c
0x0000000002e6224c: sub        sp, sp, #0x30
0x0000000002e62250: stp        x20, x19, [sp, #0x10]
0x0000000002e62254: stp        x29, x30, [sp, #0x20]
0x0000000002e62258: add        x29, sp, #0x20
0x0000000002e6225c: mov        x19, x3
0x0000000002e62260: mov        x9, x1
0x0000000002e62264: add        x0, x0, x2, asr #1
0x0000000002e62268: tbz        w2, #0, #0x2e62274
0x0000000002e6226c: ldr        x8, [x0]
0x0000000002e62270: ldr        x9, [x8, w9, uxtw]
0x0000000002e62274: mov        x8, sp
0x0000000002e62278: mov        x1, x4
0x0000000002e6227c: blr        x9
0x0000000002e62280: mov        x1, sp
0x0000000002e62284: mov        x0, x19
0x0000000002e62288: bl         #0x1d4fbb4
0x0000000002e6228c: mov        x19, x0
0x0000000002e62290: ldr        x20, [sp, #8]
0x0000000002e62294: cbz        x20, #0x2e622c8
0x0000000002e62298: add        x8, x20, #8
0x0000000002e6229c: ldaxr      x9, [x8]
0x0000000002e622a0: sub        x10, x9, #1
0x0000000002e622a4: stlxr      w11, x10, [x8]
0x0000000002e622a8: cbnz       w11, #0x2e6229c
0x0000000002e622ac: cbnz       x9, #0x2e622c8
0x0000000002e622b0: ldr        x8, [x20]
0x0000000002e622b4: ldr        x8, [x8, #0x10]
0x0000000002e622b8: mov        x0, x20
0x0000000002e622bc: blr        x8
0x0000000002e622c0: mov        x0, x20
0x0000000002e622c4: bl         #0x4b9808c
0x0000000002e622c8: mov        x0, x19
0x0000000002e622cc: ldp        x29, x30, [sp, #0x20]
0x0000000002e622d0: ldp        x20, x19, [sp, #0x10]
0x0000000002e622d4: add        sp, sp, #0x30
0x0000000002e622d8: ret        
0x0000000002e622dc: mov        x19, x0
0x0000000002e622e0: mov        x0, sp
0x0000000002e622e4: bl         #0x1df28
0x0000000002e622e8: mov        x0, x19
0x0000000002e622ec: bl         #0x4b97984
