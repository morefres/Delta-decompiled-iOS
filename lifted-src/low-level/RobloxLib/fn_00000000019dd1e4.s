; instruction-faithful ARM64 fallback for RobloxLib::function_19dd1e4
0x00000000019dd1e4: sub        sp, sp, #0x90
0x00000000019dd1e8: stp        x26, x25, [sp, #0x40]
0x00000000019dd1ec: stp        x24, x23, [sp, #0x50]
0x00000000019dd1f0: stp        x22, x21, [sp, #0x60]
0x00000000019dd1f4: stp        x20, x19, [sp, #0x70]
0x00000000019dd1f8: stp        x29, x30, [sp, #0x80]
0x00000000019dd1fc: add        x29, sp, #0x80
0x00000000019dd200: mov        x20, x1
0x00000000019dd204: mov        x21, x1
0x00000000019dd208: ldr        x8, [x21], #0x48
0x00000000019dd20c: ldp        x22, x9, [x0]
0x00000000019dd210: add        x19, x8, x9, asr #1
0x00000000019dd214: tbz        w9, #0, #0x19dd220
0x00000000019dd218: ldr        x8, [x19]
0x00000000019dd21c: ldr        x22, [x8, w22, uxtw]
0x00000000019dd220: ldrb       w23, [x20, #0x27]
0x00000000019dd224: ldp        x24, x25, [x20, #0x10]
0x00000000019dd228: str        xzr, [sp, #0x38]
0x00000000019dd22c: add        x0, sp, #0x20
0x00000000019dd230: add        x1, x20, #0x28
0x00000000019dd234: bl         #0x19204
0x00000000019dd238: str        xzr, [sp, #0x18]
0x00000000019dd23c: mov        x0, sp
0x00000000019dd240: mov        x1, x21
0x00000000019dd244: bl         #0x19204
0x00000000019dd248: add        x8, x20, #0x10
0x00000000019dd24c: sxtb       w9, w23
0x00000000019dd250: cmp        w9, #0
0x00000000019dd254: csel       x2, x25, x23, lt
0x00000000019dd258: csel       x1, x24, x8, lt
0x00000000019dd25c: add        x3, sp, #0x20
0x00000000019dd260: mov        x4, sp
0x00000000019dd264: mov        x0, x19
0x00000000019dd268: blr        x22
0x00000000019dd26c: mov        x19, x0
0x00000000019dd270: mov        x0, sp
0x00000000019dd274: bl         #0x18c70
0x00000000019dd278: add        x0, sp, #0x20
0x00000000019dd27c: bl         #0x18c70
0x00000000019dd280: mov        x0, x19
0x00000000019dd284: ldp        x29, x30, [sp, #0x80]
0x00000000019dd288: ldp        x20, x19, [sp, #0x70]
0x00000000019dd28c: ldp        x22, x21, [sp, #0x60]
0x00000000019dd290: ldp        x24, x23, [sp, #0x50]
0x00000000019dd294: ldp        x26, x25, [sp, #0x40]
0x00000000019dd298: add        sp, sp, #0x90
0x00000000019dd29c: ret        
0x00000000019dd2a0: mov        x19, x0
0x00000000019dd2a4: mov        x0, sp
0x00000000019dd2a8: bl         #0x18c70
0x00000000019dd2ac: b          #0x19dd2b4
0x00000000019dd2b0: mov        x19, x0
0x00000000019dd2b4: add        x0, sp, #0x20
0x00000000019dd2b8: bl         #0x18c70
0x00000000019dd2bc: mov        x0, x19
0x00000000019dd2c0: bl         #0x4b97984
