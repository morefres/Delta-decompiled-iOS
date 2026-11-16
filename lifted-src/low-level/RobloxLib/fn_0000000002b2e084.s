; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e084
0x0000000002b2e084: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2e088: stp        x20, x19, [sp, #0x10]
0x0000000002b2e08c: stp        x29, x30, [sp, #0x20]
0x0000000002b2e090: add        x29, sp, #0x20
0x0000000002b2e094: sub        sp, sp, #0x270
0x0000000002b2e098: cbz        x1, #0x2b2e244
0x0000000002b2e09c: mov        x19, x1
0x0000000002b2e0a0: mov        x20, x0
0x0000000002b2e0a4: adrp       x1, #0x65f1000
0x0000000002b2e0a8: add        x1, x1, #0x568
0x0000000002b2e0ac: add        x21, sp, #8
0x0000000002b2e0b0: add        x0, sp, #8
0x0000000002b2e0b4: bl         #0x231e04
0x0000000002b2e0b8: ldr        x3, [x19, #0x360]
0x0000000002b2e0bc: adrp       x1, #0x5406000
0x0000000002b2e0c0: add        x1, x1, #0xf19
0x0000000002b2e0c4: add        x0, x21, #0x58
0x0000000002b2e0c8: mov        w2, #9
0x0000000002b2e0cc: mov        w4, #1
0x0000000002b2e0d0: bl         #0x66ece8
0x0000000002b2e0d4: ldr        x3, [x19, #0x358]
0x0000000002b2e0d8: adrp       x1, #0x5406000
0x0000000002b2e0dc: add        x1, x1, #0xf23
0x0000000002b2e0e0: add        x0, x21, #0x58
0x0000000002b2e0e4: mov        w2, #0xc
0x0000000002b2e0e8: mov        w4, #1
0x0000000002b2e0ec: bl         #0x66ece8
0x0000000002b2e0f0: ldrsw      x3, [x20, #8]
0x0000000002b2e0f4: adrp       x1, #0x53d2000
0x0000000002b2e0f8: add        x1, x1, #0x36b
0x0000000002b2e0fc: add        x0, x21, #0x58
0x0000000002b2e100: mov        w2, #0xc
0x0000000002b2e104: mov        w4, #1
0x0000000002b2e108: bl         #0x66ece8
0x0000000002b2e10c: ldrsw      x3, [x20, #4]
0x0000000002b2e110: adrp       x1, #0x5407000
0x0000000002b2e114: add        x1, x1, #0xa66
0x0000000002b2e118: add        x0, x21, #0x58
0x0000000002b2e11c: mov        w2, #0xd
0x0000000002b2e120: mov        w4, #1
0x0000000002b2e124: bl         #0x66ece8
0x0000000002b2e128: ldrsw      x3, [x20, #0xc]
0x0000000002b2e12c: adrp       x1, #0x5407000
0x0000000002b2e130: add        x1, x1, #0xa74
0x0000000002b2e134: add        x0, x21, #0x58
0x0000000002b2e138: mov        w2, #0x11
0x0000000002b2e13c: mov        w4, #1
0x0000000002b2e140: bl         #0x66ece8
0x0000000002b2e144: ldrsw      x3, [x20, #0x10]
0x0000000002b2e148: adrp       x1, #0x5407000
0x0000000002b2e14c: add        x1, x1, #0xa86
0x0000000002b2e150: add        x0, x21, #0x58
0x0000000002b2e154: mov        w2, #0x18
0x0000000002b2e158: mov        w4, #1
0x0000000002b2e15c: bl         #0x66ece8
0x0000000002b2e160: ldrsw      x3, [x20, #0x14]
0x0000000002b2e164: adrp       x1, #0x5407000
0x0000000002b2e168: add        x1, x1, #0xa9f
0x0000000002b2e16c: add        x0, x21, #0x58
0x0000000002b2e170: mov        w2, #0xb
0x0000000002b2e174: mov        w4, #1
0x0000000002b2e178: bl         #0x66ece8
0x0000000002b2e17c: ldrsw      x3, [x20, #0x18]
0x0000000002b2e180: adrp       x1, #0x5407000
0x0000000002b2e184: add        x1, x1, #0xaab
0x0000000002b2e188: add        x0, x21, #0x58
0x0000000002b2e18c: mov        w2, #0xc
0x0000000002b2e190: mov        w4, #1
0x0000000002b2e194: bl         #0x66ece8
0x0000000002b2e198: ldrsw      x3, [x20, #0x1c]
0x0000000002b2e19c: adrp       x1, #0x5407000
0x0000000002b2e1a0: add        x1, x1, #0xab8
0x0000000002b2e1a4: add        x0, x21, #0x58
0x0000000002b2e1a8: mov        w2, #0x14
0x0000000002b2e1ac: mov        w4, #1
0x0000000002b2e1b0: bl         #0x66ece8
0x0000000002b2e1b4: ldrsw      x3, [x20, #0x20]
0x0000000002b2e1b8: adrp       x1, #0x5342000
0x0000000002b2e1bc: add        x1, x1, #0x61
0x0000000002b2e1c0: add        x0, x21, #0x58
0x0000000002b2e1c4: mov        w2, #0xb
0x0000000002b2e1c8: mov        w4, #1
0x0000000002b2e1cc: bl         #0x66ece8
0x0000000002b2e1d0: ldrsw      x3, [x20, #0x24]
0x0000000002b2e1d4: adrp       x1, #0x5407000
0x0000000002b2e1d8: add        x1, x1, #0xacd
0x0000000002b2e1dc: add        x0, x21, #0x58
0x0000000002b2e1e0: mov        w2, #0xb
0x0000000002b2e1e4: mov        w4, #1
0x0000000002b2e1e8: bl         #0x66ece8
0x0000000002b2e1ec: ldrsw      x3, [x19, #0x858]
0x0000000002b2e1f0: adrp       x1, #0x5406000
0x0000000002b2e1f4: add        x1, x1, #0xf30
0x0000000002b2e1f8: add        x0, x21, #0x58
0x0000000002b2e1fc: mov        w2, #0x10
0x0000000002b2e200: mov        w4, #1
0x0000000002b2e204: bl         #0x66ece8
0x0000000002b2e208: mov        x0, x19
0x0000000002b2e20c: bl         #0x3e7e330
0x0000000002b2e210: sxtw       x3, w0
0x0000000002b2e214: adrp       x1, #0x5406000
0x0000000002b2e218: add        x1, x1, #0xf41
0x0000000002b2e21c: add        x0, x21, #0x58
0x0000000002b2e220: mov        w2, #0x13
0x0000000002b2e224: mov        w4, #1
0x0000000002b2e228: bl         #0x66ece8
0x0000000002b2e22c: add        x0, sp, #8
0x0000000002b2e230: bl         #0x6851ac
0x0000000002b2e234: adrp       x1, #0x5c52000
0x0000000002b2e238: add        x1, x1, #0xe10
0x0000000002b2e23c: add        x0, sp, #8
0x0000000002b2e240: bl         #0x231f78
0x0000000002b2e244: add        sp, sp, #0x270
0x0000000002b2e248: ldp        x29, x30, [sp, #0x20]
0x0000000002b2e24c: ldp        x20, x19, [sp, #0x10]
0x0000000002b2e250: ldp        x22, x21, [sp], #0x30
0x0000000002b2e254: ret        
0x0000000002b2e258: mov        x19, x0
0x0000000002b2e25c: adrp       x1, #0x5c52000
0x0000000002b2e260: add        x1, x1, #0xe10
0x0000000002b2e264: add        x0, sp, #8
0x0000000002b2e268: bl         #0x231f78
0x0000000002b2e26c: mov        x0, x19
0x0000000002b2e270: bl         #0x4b97984
