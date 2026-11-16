; instruction-faithful ARM64 fallback for RobloxLib::function_36fa0f8
0x00000000036fa0f8: sub        sp, sp, #0x40
0x00000000036fa0fc: stp        x22, x21, [sp, #0x10]
0x00000000036fa100: stp        x20, x19, [sp, #0x20]
0x00000000036fa104: stp        x29, x30, [sp, #0x30]
0x00000000036fa108: add        x29, sp, #0x30
0x00000000036fa10c: mov        x20, x1
0x00000000036fa110: mov        x19, x0
0x00000000036fa114: ldr        x8, [x1]
0x00000000036fa118: str        x8, [x0]
0x00000000036fa11c: mov        x21, x0
0x00000000036fa120: str        xzr, [x21, #8]!
0x00000000036fa124: stp        xzr, xzr, [x0, #0x10]
0x00000000036fa128: ldr        x1, [x1, #8]
0x00000000036fa12c: ldr        x2, [x20, #0x10]
0x00000000036fa130: sub        x8, x2, x1
0x00000000036fa134: asr        x8, x8, #6
0x00000000036fa138: mov        x9, #0x8e39
0x00000000036fa13c: movk       x9, #0x38e3, lsl #16
0x00000000036fa140: movk       x9, #0xe38e, lsl #32
0x00000000036fa144: movk       x9, #0x8e38, lsl #48
0x00000000036fa148: mul        x3, x8, x9
0x00000000036fa14c: mov        x0, x21
0x00000000036fa150: bl         #0x36f8c80
0x00000000036fa154: add        x0, x19, #0x20
0x00000000036fa158: add        x1, x20, #0x20
0x00000000036fa15c: bl         #0x36f8d04
0x00000000036fa160: ldr        w8, [x20, #0x38]
0x00000000036fa164: str        w8, [x19, #0x38]
0x00000000036fa168: mov        x0, x19
0x00000000036fa16c: ldp        x29, x30, [sp, #0x30]
0x00000000036fa170: ldp        x20, x19, [sp, #0x20]
0x00000000036fa174: ldp        x22, x21, [sp, #0x10]
0x00000000036fa178: add        sp, sp, #0x40
0x00000000036fa17c: ret        
0x00000000036fa180: mov        x19, x0
0x00000000036fa184: str        x21, [sp, #8]
0x00000000036fa188: add        x0, sp, #8
0x00000000036fa18c: bl         #0x3535974
0x00000000036fa190: mov        x0, x19
0x00000000036fa194: bl         #0x4b97984
