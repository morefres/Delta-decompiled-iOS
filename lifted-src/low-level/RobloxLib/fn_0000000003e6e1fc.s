; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e1fc
0x0000000003e6e1fc: sub        sp, sp, #0x30
0x0000000003e6e200: stp        x20, x19, [sp, #0x10]
0x0000000003e6e204: stp        x29, x30, [sp, #0x20]
0x0000000003e6e208: add        x29, sp, #0x20
0x0000000003e6e20c: mov        x19, x2
0x0000000003e6e210: add        x2, sp, #0xc
0x0000000003e6e214: bl         #0x4409ebc
0x0000000003e6e218: cbz        w0, #0x3e6e260
0x0000000003e6e21c: bl         #0x3e75d30
0x0000000003e6e220: str        x0, [x19]
0x0000000003e6e224: bl         #0x3e6af90
0x0000000003e6e228: ldr        x8, [x19, #8]
0x0000000003e6e22c: cmp        x8, x0
0x0000000003e6e230: b.eq       #0x3e6e258
0x0000000003e6e234: mov        x20, x0
0x0000000003e6e238: cbz        x8, #0x3e6e248
0x0000000003e6e23c: ldr        x8, [x8, #0x10]
0x0000000003e6e240: add        x0, x19, #0x10
0x0000000003e6e244: blr        x8
0x0000000003e6e248: ldr        w8, [sp, #0xc]
0x0000000003e6e24c: str        w8, [x19, #0x10]
0x0000000003e6e250: str        x20, [x19, #8]
0x0000000003e6e254: b          #0x3e6e260
0x0000000003e6e258: ldr        w8, [sp, #0xc]
0x0000000003e6e25c: str        w8, [x19, #0x10]
0x0000000003e6e260: ldp        x29, x30, [sp, #0x20]
0x0000000003e6e264: ldp        x20, x19, [sp, #0x10]
0x0000000003e6e268: add        sp, sp, #0x30
0x0000000003e6e26c: ret        
