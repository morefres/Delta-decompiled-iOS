; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a140
0x0000000001b2a140: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2a144: mov        x29, sp
0x0000000001b2a148: bl         #0x440a6a0
0x0000000001b2a14c: ldp        x29, x30, [sp], #0x10
0x0000000001b2a150: b          #0x47e93a8
0x0000000001b2a154: ldp        x8, x9, [x0, #0xa8]
0x0000000001b2a158: add        x0, x1, x9, asr #1
0x0000000001b2a15c: tbz        w9, #0, #0x1b2a168
0x0000000001b2a160: ldr        x9, [x0]
0x0000000001b2a164: ldr        x8, [x9, w8, uxtw]
0x0000000001b2a168: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2a16c: mov        x29, sp
0x0000000001b2a170: blr        x8
0x0000000001b2a174: mov        w0, #0
0x0000000001b2a178: ldp        x29, x30, [sp], #0x10
0x0000000001b2a17c: ret        
