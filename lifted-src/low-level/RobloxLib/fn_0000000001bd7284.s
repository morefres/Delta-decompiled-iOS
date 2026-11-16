; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7284
0x0000000001bd7284: sub        sp, sp, #0x70
0x0000000001bd7288: stp        x28, x27, [sp, #0x10]
0x0000000001bd728c: stp        x26, x25, [sp, #0x20]
0x0000000001bd7290: stp        x24, x23, [sp, #0x30]
0x0000000001bd7294: stp        x22, x21, [sp, #0x40]
0x0000000001bd7298: stp        x20, x19, [sp, #0x50]
0x0000000001bd729c: stp        x29, x30, [sp, #0x60]
0x0000000001bd72a0: add        x29, sp, #0x60
0x0000000001bd72a4: mov        x21, x3
0x0000000001bd72a8: mov        x19, x2
0x0000000001bd72ac: mov        x20, x1
0x0000000001bd72b0: mov        x23, x0
0x0000000001bd72b4: ldr        x22, [x0, #8]
0x0000000001bd72b8: ldrsb      w8, [x22, #0x17]
0x0000000001bd72bc: tbz        w8, #0x1f, #0x1bd72c4
0x0000000001bd72c0: ldr        x22, [x22]
0x0000000001bd72c4: ldr        x8, [x20, #0x18]
0x0000000001bd72c8: ldr        x24, [x8, #8]
0x0000000001bd72cc: ldrsb      w8, [x24, #0x17]
0x0000000001bd72d0: tbz        w8, #0x1f, #0x1bd72d8
0x0000000001bd72d4: ldr        x24, [x24]
0x0000000001bd72d8: mov        x0, x19
0x0000000001bd72dc: bl         #0x41a6a2c
0x0000000001bd72e0: sub        w25, w0, w21
0x0000000001bd72e4: ldp        x26, x27, [x23, #0xa8]
0x0000000001bd72e8: ldr        x4, [x23, #0xb8]
0x0000000001bd72ec: mov        x0, x19
0x0000000001bd72f0: mov        x1, x21
0x0000000001bd72f4: mov        w2, #1
0x0000000001bd72f8: mov        x3, x25
0x0000000001bd72fc: mov        x5, x22
0x0000000001bd7300: mov        x6, x24
0x0000000001bd7304: bl         #0x1820b4c
0x0000000001bd7308: stp        s0, s1, [sp, #4]
0x0000000001bd730c: str        s2, [sp, #0xc]
0x0000000001bd7310: ldr        x4, [x23, #0xc0]
0x0000000001bd7314: mov        x0, x19
0x0000000001bd7318: mov        x1, x21
0x0000000001bd731c: mov        w2, #2
0x0000000001bd7320: mov        x3, x25
0x0000000001bd7324: mov        x5, x22
0x0000000001bd7328: mov        x6, x24
0x0000000001bd732c: bl         #0x17ee25c
0x0000000001bd7330: str        s0, [sp]
0x0000000001bd7334: add        x4, sp, #4
0x0000000001bd7338: mov        x5, sp
0x0000000001bd733c: mov        x0, x20
0x0000000001bd7340: mov        x1, x26
0x0000000001bd7344: mov        x2, x27
0x0000000001bd7348: mov        x3, x19
0x0000000001bd734c: mov        x6, #0
0x0000000001bd7350: bl         #0x1bd7374
0x0000000001bd7354: ldp        x29, x30, [sp, #0x60]
0x0000000001bd7358: ldp        x20, x19, [sp, #0x50]
0x0000000001bd735c: ldp        x22, x21, [sp, #0x40]
0x0000000001bd7360: ldp        x24, x23, [sp, #0x30]
0x0000000001bd7364: ldp        x26, x25, [sp, #0x20]
0x0000000001bd7368: ldp        x28, x27, [sp, #0x10]
0x0000000001bd736c: add        sp, sp, #0x70
0x0000000001bd7370: ret        
