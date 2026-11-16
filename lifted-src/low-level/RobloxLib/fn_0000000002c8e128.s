; instruction-faithful ARM64 fallback for RobloxLib::function_2c8e128
0x0000000002c8e128: sub        sp, sp, #0x40
0x0000000002c8e12c: stp        x20, x19, [sp, #0x20]
0x0000000002c8e130: stp        x29, x30, [sp, #0x30]
0x0000000002c8e134: add        x29, sp, #0x30
0x0000000002c8e138: mov        x19, x0
0x0000000002c8e13c: ldr        x8, [x1, #0x78]
0x0000000002c8e140: add        x8, x8, w2, sxtw #3
0x0000000002c8e144: adrp       x9, #0x2c99000
0x0000000002c8e148: add        x9, x9, #0x690
0x0000000002c8e14c: stp        x9, xzr, [sp]
0x0000000002c8e150: adrp       x9, #0x5ed8000
0x0000000002c8e154: add        x9, x9, #0x6b0
0x0000000002c8e158: orr        x9, x9, #2
0x0000000002c8e15c: stp        xzr, x9, [sp, #0x10]
0x0000000002c8e160: str        x1, [x0]
0x0000000002c8e164: ldur       w9, [x8, #-8]
0x0000000002c8e168: str        w9, [x0, #8]
0x0000000002c8e16c: ldurh      w8, [x8, #-4]
0x0000000002c8e170: str        x8, [x0, #0x10]
0x0000000002c8e174: str        xzr, [x0, #0x30]
0x0000000002c8e178: add        x0, x0, #0x18
0x0000000002c8e17c: mov        x1, sp
0x0000000002c8e180: bl         #0x19204
0x0000000002c8e184: mov        x0, sp
0x0000000002c8e188: bl         #0x18c70
0x0000000002c8e18c: mov        x0, x19
0x0000000002c8e190: ldp        x29, x30, [sp, #0x30]
0x0000000002c8e194: ldp        x20, x19, [sp, #0x20]
0x0000000002c8e198: add        sp, sp, #0x40
0x0000000002c8e19c: ret        
0x0000000002c8e1a0: mov        x19, x0
0x0000000002c8e1a4: mov        x0, sp
0x0000000002c8e1a8: bl         #0x18c70
0x0000000002c8e1ac: mov        x0, x19
0x0000000002c8e1b0: bl         #0x4b97984
