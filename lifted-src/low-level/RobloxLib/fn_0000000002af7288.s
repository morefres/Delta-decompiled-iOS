; instruction-faithful ARM64 fallback for RobloxLib::function_2af7288
0x0000000002af7288: cbz        x2, #0x2af738c
0x0000000002af728c: sub        sp, sp, #0x60
0x0000000002af7290: stp        x26, x25, [sp, #0x10]
0x0000000002af7294: stp        x24, x23, [sp, #0x20]
0x0000000002af7298: stp        x22, x21, [sp, #0x30]
0x0000000002af729c: stp        x20, x19, [sp, #0x40]
0x0000000002af72a0: stp        x29, x30, [sp, #0x50]
0x0000000002af72a4: add        x29, sp, #0x50
0x0000000002af72a8: mov        x20, x0
0x0000000002af72ac: add        x0, x2, #0x38
0x0000000002af72b0: bl         #0x2b19e54
0x0000000002af72b4: ldp        x21, x20, [x20]
0x0000000002af72b8: cmp        x21, x20
0x0000000002af72bc: b.eq       #0x2af7374
0x0000000002af72c0: mov        x19, x0
0x0000000002af72c4: ldp        x22, x23, [x21]
0x0000000002af72c8: cmp        x22, x23
0x0000000002af72cc: b.eq       #0x2af7368
0x0000000002af72d0: ldr        x8, [x22, #0x30]
0x0000000002af72d4: ldr        x24, [x8, #0x80]
0x0000000002af72d8: ldr        x25, [x24, #0x18]
0x0000000002af72dc: bl         #0x29bfc1c
0x0000000002af72e0: ldrh       w8, [x25, #0x1b8]
0x0000000002af72e4: ldrh       w9, [x0, #0x1b8]
0x0000000002af72e8: sub        w8, w8, w9
0x0000000002af72ec: ldrh       w9, [x0, #0x1ba]
0x0000000002af72f0: cmp        w8, w9
0x0000000002af72f4: csel       x0, xzr, x24, hi
0x0000000002af72f8: str        xzr, [sp, #8]
0x0000000002af72fc: ldr        s0, [x22, #0x24]
0x0000000002af7300: stp        s0, s0, [sp]
0x0000000002af7304: ldr        x8, [x0]
0x0000000002af7308: ldr        x8, [x8, #0x350]
0x0000000002af730c: add        x1, sp, #8
0x0000000002af7310: mov        x2, sp
0x0000000002af7314: blr        x8
0x0000000002af7318: fadd       s0, s0, s2
0x0000000002af731c: fadd       s1, s1, s3
0x0000000002af7320: cmp        w19, #0
0x0000000002af7324: fcsel      s0, s0, s1, eq
0x0000000002af7328: ldr        s1, [x22, #0x24]
0x0000000002af732c: fsub       s0, s1, s0
0x0000000002af7330: ldr        x0, [x22, #0x30]
0x0000000002af7334: cbz        w19, #0x2af7344
0x0000000002af7338: ldr        s1, [x0, #0xd4]
0x0000000002af733c: stp        s1, s0, [sp, #8]
0x0000000002af7340: b          #0x2af734c
0x0000000002af7344: ldr        s1, [x0, #0xd8]
0x0000000002af7348: stp        s0, s1, [sp, #8]
0x0000000002af734c: add        x1, sp, #8
0x0000000002af7350: bl         #0x2b15914
0x0000000002af7354: ldr        x0, [x22, #0x30]
0x0000000002af7358: mov        w1, #1
0x0000000002af735c: bl         #0x2b10c14
0x0000000002af7360: add        x22, x22, #0x40
0x0000000002af7364: b          #0x2af72c8
0x0000000002af7368: add        x21, x21, #0x28
0x0000000002af736c: cmp        x21, x20
0x0000000002af7370: b.ne       #0x2af72c4
0x0000000002af7374: ldp        x29, x30, [sp, #0x50]
0x0000000002af7378: ldp        x20, x19, [sp, #0x40]
0x0000000002af737c: ldp        x22, x21, [sp, #0x30]
0x0000000002af7380: ldp        x24, x23, [sp, #0x20]
0x0000000002af7384: ldp        x26, x25, [sp, #0x10]
0x0000000002af7388: add        sp, sp, #0x60
0x0000000002af738c: ret        
