; instruction-faithful ARM64 fallback for RobloxLib::function_3efd12c
0x0000000003efd12c: stp        x26, x25, [sp, #-0x50]!
0x0000000003efd130: stp        x24, x23, [sp, #0x10]
0x0000000003efd134: stp        x22, x21, [sp, #0x20]
0x0000000003efd138: stp        x20, x19, [sp, #0x30]
0x0000000003efd13c: stp        x29, x30, [sp, #0x40]
0x0000000003efd140: add        x29, sp, #0x40
0x0000000003efd144: mov        x20, x3
0x0000000003efd148: mov        x22, x2
0x0000000003efd14c: mov        x19, x1
0x0000000003efd150: mov        x23, x0
0x0000000003efd154: ldr        x21, [x0, #8]
0x0000000003efd158: ldrsb      w8, [x21, #0x17]
0x0000000003efd15c: tbz        w8, #0x1f, #0x3efd164
0x0000000003efd160: ldr        x21, [x21]
0x0000000003efd164: ldr        x8, [x19, #0x18]
0x0000000003efd168: ldr        x24, [x8, #8]
0x0000000003efd16c: ldrsb      w8, [x24, #0x17]
0x0000000003efd170: tbz        w8, #0x1f, #0x3efd178
0x0000000003efd174: ldr        x24, [x24]
0x0000000003efd178: mov        x0, x22
0x0000000003efd17c: bl         #0x41a6a2c
0x0000000003efd180: sub        w3, w0, w20
0x0000000003efd184: ldp        x25, x26, [x23, #0xa8]
0x0000000003efd188: ldr        x4, [x23, #0xb8]
0x0000000003efd18c: mov        x0, x22
0x0000000003efd190: mov        x1, x20
0x0000000003efd194: mov        w2, #1
0x0000000003efd198: mov        x5, x21
0x0000000003efd19c: mov        x6, x24
0x0000000003efd1a0: bl         #0x17eee60
0x0000000003efd1a4: add        x0, x19, x26, asr #1
0x0000000003efd1a8: tbz        w26, #0, #0x3efd1b4
0x0000000003efd1ac: ldr        x8, [x0]
0x0000000003efd1b0: ldr        x25, [x8, w25, uxtw]
0x0000000003efd1b4: blr        x25
0x0000000003efd1b8: mov        w0, #0
0x0000000003efd1bc: ldp        x29, x30, [sp, #0x40]
0x0000000003efd1c0: ldp        x20, x19, [sp, #0x30]
0x0000000003efd1c4: ldp        x22, x21, [sp, #0x20]
0x0000000003efd1c8: ldp        x24, x23, [sp, #0x10]
0x0000000003efd1cc: ldp        x26, x25, [sp], #0x50
0x0000000003efd1d0: ret        
