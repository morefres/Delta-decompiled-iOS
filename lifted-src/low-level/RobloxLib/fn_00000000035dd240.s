; instruction-faithful ARM64 fallback for RobloxLib::function_35dd240
0x00000000035dd240: stp        x22, x21, [sp, #-0x30]!
0x00000000035dd244: stp        x20, x19, [sp, #0x10]
0x00000000035dd248: stp        x29, x30, [sp, #0x20]
0x00000000035dd24c: add        x29, sp, #0x20
0x00000000035dd250: mov        x19, x8
0x00000000035dd254: strb       wzr, [x8]
0x00000000035dd258: strb       wzr, [x8, #0x44]
0x00000000035dd25c: mov        w1, #0x13
0x00000000035dd260: bl         #0x35db600
0x00000000035dd264: cbz        x1, #0x35dd2a0
0x00000000035dd268: mov        x20, x0
0x00000000035dd26c: mov        x21, x1
0x00000000035dd270: mov        x0, x19
0x00000000035dd274: bl         #0x34e2b48
0x00000000035dd278: mov        w8, #1
0x00000000035dd27c: strb       w8, [x19, #0x44]
0x00000000035dd280: mov        x0, x20
0x00000000035dd284: mov        x1, x21
0x00000000035dd288: mov        x2, x19
0x00000000035dd28c: bl         #0x35d9968
0x00000000035dd290: tbnz       w0, #0, #0x35dd2a0
0x00000000035dd294: ldrb       w8, [x19, #0x44]
0x00000000035dd298: tbz        w8, #0, #0x35dd2a0
0x00000000035dd29c: strb       wzr, [x19, #0x44]
0x00000000035dd2a0: ldp        x29, x30, [sp, #0x20]
0x00000000035dd2a4: ldp        x20, x19, [sp, #0x10]
0x00000000035dd2a8: ldp        x22, x21, [sp], #0x30
0x00000000035dd2ac: ret        
