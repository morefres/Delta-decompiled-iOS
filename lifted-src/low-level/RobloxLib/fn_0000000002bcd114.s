; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd114
0x0000000002bcd114: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcd118: stp        x22, x21, [sp, #0x10]
0x0000000002bcd11c: stp        x20, x19, [sp, #0x20]
0x0000000002bcd120: stp        x29, x30, [sp, #0x30]
0x0000000002bcd124: add        x29, sp, #0x30
0x0000000002bcd128: mov        x21, x3
0x0000000002bcd12c: mov        x22, x2
0x0000000002bcd130: mov        x23, x1
0x0000000002bcd134: mov        x19, x8
0x0000000002bcd138: mov        w0, #0x110
0x0000000002bcd13c: bl         #0x47e9370
0x0000000002bcd140: mov        x20, x0
0x0000000002bcd144: mov        x1, x23
0x0000000002bcd148: mov        x2, x22
0x0000000002bcd14c: mov        x3, x21
0x0000000002bcd150: bl         #0x2bcd18c
0x0000000002bcd154: add        x2, x20, #0x18
0x0000000002bcd158: stp        x2, x20, [x19]
0x0000000002bcd15c: add        x1, x20, #0x20
0x0000000002bcd160: mov        x0, x19
0x0000000002bcd164: ldp        x29, x30, [sp, #0x30]
0x0000000002bcd168: ldp        x20, x19, [sp, #0x20]
0x0000000002bcd16c: ldp        x22, x21, [sp, #0x10]
0x0000000002bcd170: ldp        x24, x23, [sp], #0x40
0x0000000002bcd174: b          #0x2136c
0x0000000002bcd178: mov        x19, x0
0x0000000002bcd17c: mov        x0, x20
0x0000000002bcd180: bl         #0x47e93a8
0x0000000002bcd184: mov        x0, x19
0x0000000002bcd188: bl         #0x4b97984
