; instruction-faithful ARM64 fallback for RobloxLib::function_314e140
0x000000000314e140: sub        sp, sp, #0x30
0x000000000314e144: stp        x29, x30, [sp, #0x20]
0x000000000314e148: add        x29, sp, #0x20
0x000000000314e14c: mov        x8, x1
0x000000000314e150: mov        w9, #0xae
0x000000000314e154: ldr        w10, [x0, #0x510]
0x000000000314e158: stp        w9, w10, [sp, #8]
0x000000000314e15c: add        x9, x0, #0x518
0x000000000314e160: ldr        q0, [x9]
0x000000000314e164: stur       q0, [sp, #0x10]
0x000000000314e168: ldr        x9, [x1]
0x000000000314e16c: ldr        x9, [x9, #0x90]
0x000000000314e170: add        x1, sp, #8
0x000000000314e174: add        x2, x0, #8
0x000000000314e178: mov        x0, x8
0x000000000314e17c: blr        x9
0x000000000314e180: ldp        x29, x30, [sp, #0x20]
0x000000000314e184: add        sp, sp, #0x30
0x000000000314e188: ret        
