; instruction-faithful ARM64 fallback for RobloxLib::ctor_20254
0x0000000002b0e138: adrp       x8, #0x60e2000
0x0000000002b0e13c: ldrb       w9, [x8, #0x740]
0x0000000002b0e140: tbnz       w9, #0, #0x2b0e164
0x0000000002b0e144: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0e148: mov        x29, sp
0x0000000002b0e14c: mov        w9, #1
0x0000000002b0e150: strb       w9, [x8, #0x740]
0x0000000002b0e154: bl         #0x616e8
0x0000000002b0e158: adrp       x8, #0x6112000
0x0000000002b0e15c: str        x0, [x8, #0x540]
0x0000000002b0e160: ldp        x29, x30, [sp], #0x10
0x0000000002b0e164: ret        
0x0000000002b0e168: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0e16c: mov        x29, sp
0x0000000002b0e170: bl         #0x2b10aa4
0x0000000002b0e174: stp        xzr, xzr, [x0, #0x120]
0x0000000002b0e178: adrp       x8, #0x5ecc000
0x0000000002b0e17c: add        x8, x8, #0xdd8
0x0000000002b0e180: str        x8, [x0]
0x0000000002b0e184: strb       wzr, [x0, #0x130]
0x0000000002b0e188: strb       wzr, [x0, #0x148]
0x0000000002b0e18c: strb       wzr, [x0, #0x150]
0x0000000002b0e190: str        wzr, [x0, #0x154]
0x0000000002b0e194: ldp        x29, x30, [sp], #0x10
0x0000000002b0e198: ret        
