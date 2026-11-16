; instruction-faithful ARM64 fallback for RobloxLib::function_2dd614c
0x0000000002dd614c: tbz        w1, #0, #0x2dd6158
0x0000000002dd6150: mov        x8, #0
0x0000000002dd6154: b          #0x2dd6164
0x0000000002dd6158: ldr        w8, [x0, #0xbec]
0x0000000002dd615c: mov        w9, #0x3f800000
0x0000000002dd6160: orr        x8, x9, x8, lsl #32
0x0000000002dd6164: add        x9, x0, #0xbf8
0x0000000002dd6168: stlr       x8, [x9]
0x0000000002dd616c: add        x8, x0, #0xbf0
0x0000000002dd6170: stlrb      w1, [x8]
0x0000000002dd6174: ret        
0x0000000002dd6178: add        x0, x0, #0x928
0x0000000002dd617c: b          #0x39423dc
0x0000000002dd6180: ldr        x9, [x0]
0x0000000002dd6184: ldr        x1, [x9, #0xf8]
0x0000000002dd6188: br         x1
