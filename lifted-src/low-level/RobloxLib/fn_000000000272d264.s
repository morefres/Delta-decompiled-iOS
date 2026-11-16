; instruction-faithful ARM64 fallback for RobloxLib::function_272d264
0x000000000272d264: sub        sp, sp, #0x40
0x000000000272d268: stp        x20, x19, [sp, #0x20]
0x000000000272d26c: stp        x29, x30, [sp, #0x30]
0x000000000272d270: add        x29, sp, #0x30
0x000000000272d274: adrp       x1, #0x53cb000
0x000000000272d278: add        x1, x1, #0x454
0x000000000272d27c: add        x0, sp, #8
0x000000000272d280: bl         #0x18aac
0x000000000272d284: add        x0, sp, #8
0x000000000272d288: mov        w1, #2
0x000000000272d28c: bl         #0x47e6398
0x000000000272d290: ldrsb      w8, [sp, #0x1f]
0x000000000272d294: tbz        w8, #0x1f, #0x272d2a0
0x000000000272d298: ldr        x0, [sp, #8]
0x000000000272d29c: bl         #0x47e93a8
0x000000000272d2a0: ldp        x29, x30, [sp, #0x30]
0x000000000272d2a4: ldp        x20, x19, [sp, #0x20]
0x000000000272d2a8: add        sp, sp, #0x40
0x000000000272d2ac: ret        
0x000000000272d2b0: mov        x19, x0
0x000000000272d2b4: ldrsb      w8, [sp, #0x1f]
0x000000000272d2b8: tbz        w8, #0x1f, #0x272d2c4
0x000000000272d2bc: ldr        x0, [sp, #8]
0x000000000272d2c0: bl         #0x47e93a8
0x000000000272d2c4: mov        x0, x19
0x000000000272d2c8: bl         #0x4b97984
