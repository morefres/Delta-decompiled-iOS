; instruction-faithful ARM64 fallback for RobloxLib::function_1ba25bc
0x0000000001ba25bc: stp        x26, x25, [sp, #-0x50]!
0x0000000001ba25c0: stp        x24, x23, [sp, #0x10]
0x0000000001ba25c4: stp        x22, x21, [sp, #0x20]
0x0000000001ba25c8: stp        x20, x19, [sp, #0x30]
0x0000000001ba25cc: stp        x29, x30, [sp, #0x40]
0x0000000001ba25d0: add        x29, sp, #0x40
0x0000000001ba25d4: mov        x20, x3
0x0000000001ba25d8: mov        x22, x2
0x0000000001ba25dc: mov        x19, x1
0x0000000001ba25e0: mov        x23, x0
0x0000000001ba25e4: ldr        x21, [x0, #8]
0x0000000001ba25e8: ldrsb      w8, [x21, #0x17]
0x0000000001ba25ec: tbz        w8, #0x1f, #0x1ba25f4
0x0000000001ba25f0: ldr        x21, [x21]
0x0000000001ba25f4: ldr        x8, [x19, #0x18]
0x0000000001ba25f8: ldr        x24, [x8, #8]
0x0000000001ba25fc: ldrsb      w8, [x24, #0x17]
0x0000000001ba2600: tbz        w8, #0x1f, #0x1ba2608
0x0000000001ba2604: ldr        x24, [x24]
0x0000000001ba2608: mov        x0, x22
0x0000000001ba260c: bl         #0x41a6a2c
0x0000000001ba2610: sub        w3, w0, w20
0x0000000001ba2614: ldp        x25, x26, [x23, #0xa8]
0x0000000001ba2618: ldr        x4, [x23, #0xb8]
0x0000000001ba261c: mov        x0, x22
0x0000000001ba2620: mov        x1, x20
0x0000000001ba2624: mov        w2, #1
0x0000000001ba2628: mov        x5, x21
0x0000000001ba262c: mov        x6, x24
0x0000000001ba2630: bl         #0x17edc30
0x0000000001ba2634: mov        x1, x0
0x0000000001ba2638: add        x0, x19, x26, asr #1
0x0000000001ba263c: tbz        w26, #0, #0x1ba2648
0x0000000001ba2640: ldr        x8, [x0]
0x0000000001ba2644: ldr        x25, [x8, w25, uxtw]
0x0000000001ba2648: blr        x25
0x0000000001ba264c: mov        w0, #0
0x0000000001ba2650: ldp        x29, x30, [sp, #0x40]
0x0000000001ba2654: ldp        x20, x19, [sp, #0x30]
0x0000000001ba2658: ldp        x22, x21, [sp, #0x20]
0x0000000001ba265c: ldp        x24, x23, [sp, #0x10]
0x0000000001ba2660: ldp        x26, x25, [sp], #0x50
0x0000000001ba2664: ret        
