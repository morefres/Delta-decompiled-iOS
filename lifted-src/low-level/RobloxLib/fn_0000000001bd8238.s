; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8238
0x0000000001bd8238: stp        x28, x27, [sp, #-0x60]!
0x0000000001bd823c: stp        x26, x25, [sp, #0x10]
0x0000000001bd8240: stp        x24, x23, [sp, #0x20]
0x0000000001bd8244: stp        x22, x21, [sp, #0x30]
0x0000000001bd8248: stp        x20, x19, [sp, #0x40]
0x0000000001bd824c: stp        x29, x30, [sp, #0x50]
0x0000000001bd8250: add        x29, sp, #0x50
0x0000000001bd8254: mov        x21, x3
0x0000000001bd8258: mov        x19, x2
0x0000000001bd825c: mov        x20, x1
0x0000000001bd8260: mov        x23, x0
0x0000000001bd8264: ldr        x22, [x0, #8]
0x0000000001bd8268: ldrsb      w8, [x22, #0x17]
0x0000000001bd826c: tbz        w8, #0x1f, #0x1bd8274
0x0000000001bd8270: ldr        x22, [x22]
0x0000000001bd8274: ldr        x8, [x20, #0x18]
0x0000000001bd8278: ldr        x24, [x8, #8]
0x0000000001bd827c: ldrsb      w8, [x24, #0x17]
0x0000000001bd8280: tbz        w8, #0x1f, #0x1bd8288
0x0000000001bd8284: ldr        x24, [x24]
0x0000000001bd8288: mov        x0, x19
0x0000000001bd828c: bl         #0x41a6a2c
0x0000000001bd8290: sub        w26, w0, w21
0x0000000001bd8294: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd8298: ldr        x4, [x23, #0xb8]
0x0000000001bd829c: mov        x0, x19
0x0000000001bd82a0: mov        x1, x21
0x0000000001bd82a4: mov        w2, #1
0x0000000001bd82a8: mov        x3, x26
0x0000000001bd82ac: mov        x5, x22
0x0000000001bd82b0: mov        x6, x24
0x0000000001bd82b4: bl         #0x17ee048
0x0000000001bd82b8: mov        x25, x0
0x0000000001bd82bc: ldr        x4, [x23, #0xc0]
0x0000000001bd82c0: mov        x0, x19
0x0000000001bd82c4: mov        x1, x21
0x0000000001bd82c8: mov        w2, #2
0x0000000001bd82cc: mov        x3, x26
0x0000000001bd82d0: mov        x5, x22
0x0000000001bd82d4: mov        x6, x24
0x0000000001bd82d8: bl         #0x17ee048
0x0000000001bd82dc: mov        x2, x0
0x0000000001bd82e0: add        x0, x20, x28, asr #1
0x0000000001bd82e4: tbz        w28, #0, #0x1bd82f0
0x0000000001bd82e8: ldr        x8, [x0]
0x0000000001bd82ec: ldr        x27, [x8, w27, uxtw]
0x0000000001bd82f0: mov        x1, x25
0x0000000001bd82f4: blr        x27
0x0000000001bd82f8: mov        x1, x0
0x0000000001bd82fc: mov        x0, x19
0x0000000001bd8300: ldp        x29, x30, [sp, #0x50]
0x0000000001bd8304: ldp        x20, x19, [sp, #0x40]
0x0000000001bd8308: ldp        x22, x21, [sp, #0x30]
0x0000000001bd830c: ldp        x24, x23, [sp, #0x20]
0x0000000001bd8310: ldp        x26, x25, [sp, #0x10]
0x0000000001bd8314: ldp        x28, x27, [sp], #0x60
0x0000000001bd8318: b          #0x17ee240
