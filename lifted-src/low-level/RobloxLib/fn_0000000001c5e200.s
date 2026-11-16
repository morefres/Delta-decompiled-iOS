; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e200
0x0000000001c5e200: sub        sp, sp, #0x40
0x0000000001c5e204: stp        x22, x21, [sp, #0x10]
0x0000000001c5e208: stp        x20, x19, [sp, #0x20]
0x0000000001c5e20c: stp        x29, x30, [sp, #0x30]
0x0000000001c5e210: add        x29, sp, #0x30
0x0000000001c5e214: mov        x19, x1
0x0000000001c5e218: mov        x20, x0
0x0000000001c5e21c: ldr        x0, [x0, #0xc8]
0x0000000001c5e220: ldrsb      w8, [x2, #0x17]
0x0000000001c5e224: ldr        x9, [x2]
0x0000000001c5e228: cmp        w8, #0
0x0000000001c5e22c: csel       x1, x9, x2, lt
0x0000000001c5e230: add        x2, sp, #8
0x0000000001c5e234: bl         #0x440a0e8
0x0000000001c5e238: mov        x21, x0
0x0000000001c5e23c: cbz        w0, #0x1c5e260
0x0000000001c5e240: ldr        w8, [sp, #8]
0x0000000001c5e244: str        w8, [sp, #0xc]
0x0000000001c5e248: ldr        x0, [x20, #0xb8]
0x0000000001c5e24c: ldr        x8, [x0]
0x0000000001c5e250: ldr        x8, [x8, #0x28]
0x0000000001c5e254: add        x2, sp, #0xc
0x0000000001c5e258: mov        x1, x19
0x0000000001c5e25c: blr        x8
0x0000000001c5e260: mov        x0, x21
0x0000000001c5e264: ldp        x29, x30, [sp, #0x30]
0x0000000001c5e268: ldp        x20, x19, [sp, #0x20]
0x0000000001c5e26c: ldp        x22, x21, [sp, #0x10]
0x0000000001c5e270: add        sp, sp, #0x40
0x0000000001c5e274: ret        
