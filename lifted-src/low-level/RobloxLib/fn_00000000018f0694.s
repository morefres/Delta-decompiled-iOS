; instruction-faithful ARM64 fallback for RobloxLib::function_18f0694
0x00000000018f0694: sub        sp, sp, #0x40
0x00000000018f0698: stp        x20, x19, [sp, #0x20]
0x00000000018f069c: stp        x29, x30, [sp, #0x30]
0x00000000018f06a0: add        x29, sp, #0x30
0x00000000018f06a4: mov        x19, x0
0x00000000018f06a8: mov        w1, #1
0x00000000018f06ac: bl         #0x183c9fc
0x00000000018f06b0: add        x8, sp, #8
0x00000000018f06b4: bl         #0x30441c
0x00000000018f06b8: add        x1, sp, #8
0x00000000018f06bc: mov        x0, x19
0x00000000018f06c0: bl         #0x182c07c
0x00000000018f06c4: ldrsb      w8, [sp, #0x1f]
0x00000000018f06c8: tbz        w8, #0x1f, #0x18f06d4
0x00000000018f06cc: ldr        x0, [sp, #8]
0x00000000018f06d0: bl         #0x47e93a8
0x00000000018f06d4: mov        w0, #1
0x00000000018f06d8: ldp        x29, x30, [sp, #0x30]
0x00000000018f06dc: ldp        x20, x19, [sp, #0x20]
0x00000000018f06e0: add        sp, sp, #0x40
0x00000000018f06e4: ret        
0x00000000018f06e8: mov        x19, x0
0x00000000018f06ec: ldrsb      w8, [sp, #0x1f]
0x00000000018f06f0: tbz        w8, #0x1f, #0x18f06fc
0x00000000018f06f4: ldr        x0, [sp, #8]
0x00000000018f06f8: bl         #0x47e93a8
0x00000000018f06fc: mov        x0, x19
0x00000000018f0700: bl         #0x4b97984
