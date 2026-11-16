; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e1c8
0x0000000003e1e1c8: sub        sp, sp, #0x40
0x0000000003e1e1cc: stp        x22, x21, [sp, #0x10]
0x0000000003e1e1d0: stp        x20, x19, [sp, #0x20]
0x0000000003e1e1d4: stp        x29, x30, [sp, #0x30]
0x0000000003e1e1d8: add        x29, sp, #0x30
0x0000000003e1e1dc: mov        x21, x1
0x0000000003e1e1e0: mov        x19, x0
0x0000000003e1e1e4: mov        w0, #0x18
0x0000000003e1e1e8: bl         #0x47e9370
0x0000000003e1e1ec: mov        x20, x0
0x0000000003e1e1f0: mov        x1, x21
0x0000000003e1e1f4: bl         #0x3e21914
0x0000000003e1e1f8: str        x20, [sp, #8]
0x0000000003e1e1fc: add        x1, sp, #8
0x0000000003e1e200: mov        x0, x19
0x0000000003e1e204: bl         #0x3e1d730
0x0000000003e1e208: mov        x19, x0
0x0000000003e1e20c: ldr        x0, [sp, #8]
0x0000000003e1e210: str        xzr, [sp, #8]
0x0000000003e1e214: cbz        x0, #0x3e1e224
0x0000000003e1e218: ldr        x8, [x0]
0x0000000003e1e21c: ldr        x8, [x8, #8]
0x0000000003e1e220: blr        x8
0x0000000003e1e224: mov        x0, x19
0x0000000003e1e228: ldp        x29, x30, [sp, #0x30]
0x0000000003e1e22c: ldp        x20, x19, [sp, #0x20]
0x0000000003e1e230: ldp        x22, x21, [sp, #0x10]
0x0000000003e1e234: add        sp, sp, #0x40
0x0000000003e1e238: ret        
0x0000000003e1e23c: mov        x19, x0
0x0000000003e1e240: ldr        x0, [sp, #8]
0x0000000003e1e244: str        xzr, [sp, #8]
0x0000000003e1e248: cbz        x0, #0x3e1e268
0x0000000003e1e24c: ldr        x8, [x0]
0x0000000003e1e250: ldr        x8, [x8, #8]
0x0000000003e1e254: blr        x8
0x0000000003e1e258: b          #0x3e1e268
0x0000000003e1e25c: mov        x19, x0
0x0000000003e1e260: mov        x0, x20
0x0000000003e1e264: bl         #0x47e93a8
0x0000000003e1e268: mov        x0, x19
0x0000000003e1e26c: bl         #0x4b97984
