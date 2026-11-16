; instruction-faithful ARM64 fallback for RobloxLib::function_46e1fa0
0x00000000046e1fa0: stp        x22, x21, [sp, #-0x30]!
0x00000000046e1fa4: stp        x20, x19, [sp, #0x10]
0x00000000046e1fa8: stp        x29, x30, [sp, #0x20]
0x00000000046e1fac: add        x29, sp, #0x20
0x00000000046e1fb0: mov        x19, x2
0x00000000046e1fb4: mov        x21, x1
0x00000000046e1fb8: mov        x20, x0
0x00000000046e1fbc: bl         #0x3ae99f4
0x00000000046e1fc0: mov        x0, x20
0x00000000046e1fc4: mov        x1, x21
0x00000000046e1fc8: mov        w2, #1
0x00000000046e1fcc: bl         #0x3ae9a8c
0x00000000046e1fd0: ldr        x8, [x20, #8]
0x00000000046e1fd4: ldr        w8, [x8, w0, uxtw #2]
0x00000000046e1fd8: ldr        w9, [x20, #0x18]
0x00000000046e1fdc: and        w21, w9, w8
0x00000000046e1fe0: and        x22, x0, #0x100000000
0x00000000046e1fe4: tbz        x0, #0x20, #0x46e1ffc
0x00000000046e1fe8: ldr        x8, [x20, #0x10]
0x00000000046e1fec: mov        w9, #0x38
0x00000000046e1ff0: umaddl     x0, w21, w9, x8
0x00000000046e1ff4: mov        x1, x19
0x00000000046e1ff8: bl         #0x129a618
0x00000000046e1ffc: orr        x0, x22, x21
0x00000000046e2000: ldp        x29, x30, [sp, #0x20]
0x00000000046e2004: ldp        x20, x19, [sp, #0x10]
0x00000000046e2008: ldp        x22, x21, [sp], #0x30
0x00000000046e200c: ret        
