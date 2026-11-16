; instruction-faithful ARM64 fallback for RobloxLib::function_1dac240
0x0000000001dac240: sub        sp, sp, #0x40
0x0000000001dac244: stp        x22, x21, [sp, #0x10]
0x0000000001dac248: stp        x20, x19, [sp, #0x20]
0x0000000001dac24c: stp        x29, x30, [sp, #0x30]
0x0000000001dac250: add        x29, sp, #0x30
0x0000000001dac254: mov        x19, x8
0x0000000001dac258: cbz        x1, #0x1dac2c0
0x0000000001dac25c: mov        x21, x2
0x0000000001dac260: ldr        x8, [x0, #0x90]
0x0000000001dac264: add        x20, x1, x8
0x0000000001dac268: ldr        x0, [x2]
0x0000000001dac26c: ldr        x8, [x0]
0x0000000001dac270: ldr        x8, [x8, #0x10]
0x0000000001dac274: blr        x8
0x0000000001dac278: cbz        w0, #0x1dac2c8
0x0000000001dac27c: ldr        q0, [x21]
0x0000000001dac280: str        q0, [sp]
0x0000000001dac284: stp        xzr, xzr, [x21]
0x0000000001dac288: add        x0, x20, #8
0x0000000001dac28c: bl         #0x2d92c
0x0000000001dac290: mov        x1, sp
0x0000000001dac294: mov        x8, x19
0x0000000001dac298: mov        x0, x20
0x0000000001dac29c: bl         #0x1dac490
0x0000000001dac2a0: ldr        x19, [sp, #8]
0x0000000001dac2a4: cbz        x19, #0x1dac324
0x0000000001dac2a8: add        x8, x19, #8
0x0000000001dac2ac: ldaxr      x9, [x8]
0x0000000001dac2b0: sub        x10, x9, #1
0x0000000001dac2b4: stlxr      w11, x10, [x8]
0x0000000001dac2b8: cbnz       w11, #0x1dac2ac
0x0000000001dac2bc: b          #0x1dac308
0x0000000001dac2c0: str        xzr, [x19]
0x0000000001dac2c4: b          #0x1dac324
0x0000000001dac2c8: ldr        q0, [x21]
0x0000000001dac2cc: str        q0, [sp]
0x0000000001dac2d0: stp        xzr, xzr, [x21]
0x0000000001dac2d4: add        x0, x20, #8
0x0000000001dac2d8: bl         #0x2d92c
0x0000000001dac2dc: mov        x1, sp
0x0000000001dac2e0: mov        x8, x19
0x0000000001dac2e4: mov        x0, x20
0x0000000001dac2e8: bl         #0x1dac6b8
0x0000000001dac2ec: ldr        x19, [sp, #8]
0x0000000001dac2f0: cbz        x19, #0x1dac324
0x0000000001dac2f4: add        x8, x19, #8
0x0000000001dac2f8: ldaxr      x9, [x8]
0x0000000001dac2fc: sub        x10, x9, #1
0x0000000001dac300: stlxr      w11, x10, [x8]
0x0000000001dac304: cbnz       w11, #0x1dac2f8
0x0000000001dac308: cbnz       x9, #0x1dac324
0x0000000001dac30c: ldr        x8, [x19]
0x0000000001dac310: ldr        x8, [x8, #0x10]
0x0000000001dac314: mov        x0, x19
0x0000000001dac318: blr        x8
0x0000000001dac31c: mov        x0, x19
0x0000000001dac320: bl         #0x4b9808c
0x0000000001dac324: ldp        x29, x30, [sp, #0x30]
0x0000000001dac328: ldp        x20, x19, [sp, #0x20]
0x0000000001dac32c: ldp        x22, x21, [sp, #0x10]
0x0000000001dac330: add        sp, sp, #0x40
0x0000000001dac334: ret        
0x0000000001dac338: b          #0x1dac33c
0x0000000001dac33c: mov        x19, x0
0x0000000001dac340: mov        x0, sp
0x0000000001dac344: bl         #0x1df28
0x0000000001dac348: mov        x0, x19
0x0000000001dac34c: bl         #0x4b97984
