; instruction-faithful ARM64 fallback for RobloxLib::function_1caf1e0
0x0000000001caf1e0: stp        x26, x25, [sp, #-0x50]!
0x0000000001caf1e4: stp        x24, x23, [sp, #0x10]
0x0000000001caf1e8: stp        x22, x21, [sp, #0x20]
0x0000000001caf1ec: stp        x20, x19, [sp, #0x30]
0x0000000001caf1f0: stp        x29, x30, [sp, #0x40]
0x0000000001caf1f4: add        x29, sp, #0x40
0x0000000001caf1f8: mov        x21, x3
0x0000000001caf1fc: mov        x19, x2
0x0000000001caf200: mov        x20, x1
0x0000000001caf204: mov        x23, x0
0x0000000001caf208: ldr        x22, [x0, #8]
0x0000000001caf20c: ldrsb      w8, [x22, #0x17]
0x0000000001caf210: tbz        w8, #0x1f, #0x1caf218
0x0000000001caf214: ldr        x22, [x22]
0x0000000001caf218: ldr        x8, [x20, #0x18]
0x0000000001caf21c: ldr        x24, [x8, #8]
0x0000000001caf220: ldrsb      w8, [x24, #0x17]
0x0000000001caf224: tbz        w8, #0x1f, #0x1caf22c
0x0000000001caf228: ldr        x24, [x24]
0x0000000001caf22c: mov        x0, x19
0x0000000001caf230: bl         #0x41a6a2c
0x0000000001caf234: sub        w3, w0, w21
0x0000000001caf238: ldp        x25, x26, [x23, #0xa8]
0x0000000001caf23c: ldr        x4, [x23, #0xb8]
0x0000000001caf240: mov        x0, x19
0x0000000001caf244: mov        x1, x21
0x0000000001caf248: mov        w2, #1
0x0000000001caf24c: mov        x5, x22
0x0000000001caf250: mov        x6, x24
0x0000000001caf254: bl         #0x1caeb80
0x0000000001caf258: mov        x1, x0
0x0000000001caf25c: add        x0, x20, x26, asr #1
0x0000000001caf260: tbz        w26, #0, #0x1caf26c
0x0000000001caf264: ldr        x8, [x0]
0x0000000001caf268: ldr        x25, [x8, w25, uxtw]
0x0000000001caf26c: blr        x25
0x0000000001caf270: mov        x1, x0
0x0000000001caf274: mov        x0, x19
0x0000000001caf278: ldp        x29, x30, [sp, #0x40]
0x0000000001caf27c: ldp        x20, x19, [sp, #0x30]
0x0000000001caf280: ldp        x22, x21, [sp, #0x20]
0x0000000001caf284: ldp        x24, x23, [sp, #0x10]
0x0000000001caf288: ldp        x26, x25, [sp], #0x50
0x0000000001caf28c: b          #0x1caf290
