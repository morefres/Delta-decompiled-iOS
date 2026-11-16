; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e0fc
0x0000000002a7e0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7e100: stp        x29, x30, [sp, #0x10]
0x0000000002a7e104: add        x29, sp, #0x10
0x0000000002a7e108: mov        x19, x2
0x0000000002a7e10c: add        x8, x1, #0xdd8
0x0000000002a7e110: cmp        x1, #0
0x0000000002a7e114: csel       x9, xzr, x8, eq
0x0000000002a7e118: ldp        x8, x10, [x0, #8]
0x0000000002a7e11c: add        x0, x9, x10, asr #1
0x0000000002a7e120: tbz        w10, #0, #0x2a7e12c
0x0000000002a7e124: ldr        x9, [x0]
0x0000000002a7e128: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e12c: blr        x8
0x0000000002a7e130: ldrb       w9, [x0, #0x17]
0x0000000002a7e134: sxtb       w8, w9
0x0000000002a7e138: ldr        x10, [x0, #8]
0x0000000002a7e13c: cmp        w8, #0
0x0000000002a7e140: csel       x2, x10, x9, lt
0x0000000002a7e144: ldrb       w10, [x19, #0x17]
0x0000000002a7e148: sxtb       w9, w10
0x0000000002a7e14c: ldr        x11, [x19, #8]
0x0000000002a7e150: cmp        w9, #0
0x0000000002a7e154: csel       x10, x11, x10, lt
0x0000000002a7e158: cmp        x2, x10
0x0000000002a7e15c: b.ne       #0x2a7e188
0x0000000002a7e160: ldr        x10, [x0]
0x0000000002a7e164: cmp        w8, #0
0x0000000002a7e168: csel       x0, x10, x0, lt
0x0000000002a7e16c: ldr        x8, [x19]
0x0000000002a7e170: cmp        w9, #0
0x0000000002a7e174: csel       x1, x8, x19, lt
0x0000000002a7e178: bl         #0x4b98ed8
0x0000000002a7e17c: cmp        w0, #0
0x0000000002a7e180: cset       w0, eq
0x0000000002a7e184: b          #0x2a7e18c
0x0000000002a7e188: mov        w0, #0
0x0000000002a7e18c: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e190: ldp        x20, x19, [sp], #0x20
0x0000000002a7e194: ret        
