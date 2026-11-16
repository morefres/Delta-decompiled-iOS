; instruction-faithful ARM64 fallback for RobloxLib::function_2cad6d0
0x0000000002cad6d0: sub        sp, sp, #0x30
0x0000000002cad6d4: stp        x20, x19, [sp, #0x10]
0x0000000002cad6d8: stp        x29, x30, [sp, #0x20]
0x0000000002cad6dc: add        x29, sp, #0x20
0x0000000002cad6e0: mov        x19, x2
0x0000000002cad6e4: ldr        x8, [x1]
0x0000000002cad6e8: add        x9, x8, #0x20
0x0000000002cad6ec: str        x9, [sp]
0x0000000002cad6f0: ldr        w8, [x8, #0x2c]
0x0000000002cad6f4: str        w8, [sp, #0xc]
0x0000000002cad6f8: ldr        x8, [x2]
0x0000000002cad6fc: ldr        x8, [x8]
0x0000000002cad700: mov        x0, x2
0x0000000002cad704: blr        x8
0x0000000002cad708: add        x1, sp, #0xc
0x0000000002cad70c: mov        w2, #4
0x0000000002cad710: bl         #0x4b97eb8
0x0000000002cad714: ldr        w8, [sp, #0xc]
0x0000000002cad718: str        w8, [sp, #0xc]
0x0000000002cad71c: mov        x1, sp
0x0000000002cad720: add        x2, sp, #0xc
0x0000000002cad724: mov        x0, x19
0x0000000002cad728: mov        x3, #0
0x0000000002cad72c: bl         #0x2cad740
0x0000000002cad730: ldp        x29, x30, [sp, #0x20]
0x0000000002cad734: ldp        x20, x19, [sp, #0x10]
0x0000000002cad738: add        sp, sp, #0x30
0x0000000002cad73c: ret        
