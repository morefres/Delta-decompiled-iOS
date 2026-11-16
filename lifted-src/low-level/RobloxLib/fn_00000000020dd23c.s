; instruction-faithful ARM64 fallback for RobloxLib::function_20dd23c
0x00000000020dd23c: stp        x20, x19, [sp, #-0x20]!
0x00000000020dd240: stp        x29, x30, [sp, #0x10]
0x00000000020dd244: add        x29, sp, #0x10
0x00000000020dd248: mov        x19, x0
0x00000000020dd24c: ldr        x1, [x0, #0x10]
0x00000000020dd250: bl         #0x20dd274
0x00000000020dd254: ldr        x0, [x19]
0x00000000020dd258: str        xzr, [x19]
0x00000000020dd25c: cbz        x0, #0x20dd264
0x00000000020dd260: bl         #0x47e93a8
0x00000000020dd264: mov        x0, x19
0x00000000020dd268: ldp        x29, x30, [sp, #0x10]
0x00000000020dd26c: ldp        x20, x19, [sp], #0x20
0x00000000020dd270: ret        
0x00000000020dd274: cbz        x1, #0x20dd2bc
0x00000000020dd278: sub        sp, sp, #0x30
0x00000000020dd27c: stp        x20, x19, [sp, #0x10]
0x00000000020dd280: stp        x29, x30, [sp, #0x20]
0x00000000020dd284: add        x29, sp, #0x20
0x00000000020dd288: mov        x19, x1
0x00000000020dd28c: mov        x8, x19
0x00000000020dd290: ldr        x20, [x8], #0x18
0x00000000020dd294: str        x8, [sp, #8]
0x00000000020dd298: add        x0, sp, #8
0x00000000020dd29c: bl         #0x20dd2c0
0x00000000020dd2a0: mov        x0, x19
0x00000000020dd2a4: bl         #0x47e93a8
0x00000000020dd2a8: mov        x19, x20
0x00000000020dd2ac: cbnz       x20, #0x20dd28c
0x00000000020dd2b0: ldp        x29, x30, [sp, #0x20]
0x00000000020dd2b4: ldp        x20, x19, [sp, #0x10]
0x00000000020dd2b8: add        sp, sp, #0x30
0x00000000020dd2bc: ret        
