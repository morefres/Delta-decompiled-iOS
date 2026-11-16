; instruction-faithful ARM64 fallback for RobloxLib::function_2de1f4c
0x0000000002de1f4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002de1f50: stp        x20, x19, [sp, #0x10]
0x0000000002de1f54: stp        x29, x30, [sp, #0x20]
0x0000000002de1f58: add        x29, sp, #0x20
0x0000000002de1f5c: mov        x21, x1
0x0000000002de1f60: mov        x19, x0
0x0000000002de1f64: ldr        x0, [x0, #0x18]
0x0000000002de1f68: bl         #0x2de1fe4
0x0000000002de1f6c: mov        x20, x0
0x0000000002de1f70: cbz        x0, #0x2de1fc8
0x0000000002de1f74: mov        x0, x20
0x0000000002de1f78: mov        x1, x21
0x0000000002de1f7c: bl         #0x27dbca4
0x0000000002de1f80: ldr        x9, [x19, #0x18]
0x0000000002de1f84: ldr        x8, [x9, #0x10]
0x0000000002de1f88: cmp        x8, x20
0x0000000002de1f8c: b.hi       #0x2de1fbc
0x0000000002de1f90: ldr        w9, [x9, #0x18]
0x0000000002de1f94: mov        w10, #0x110
0x0000000002de1f98: umaddl     x9, w9, w10, x8
0x0000000002de1f9c: cmp        x9, x20
0x0000000002de1fa0: b.ls       #0x2de1fbc
0x0000000002de1fa4: sub        x8, x20, x8
0x0000000002de1fa8: asr        x8, x8, #4
0x0000000002de1fac: mov        x9, #-0xf0f0f0f0f0f0f10
0x0000000002de1fb0: movk       x9, #0xf0f1
0x0000000002de1fb4: mul        x1, x8, x9
0x0000000002de1fb8: b          #0x2de1fc0
0x0000000002de1fbc: mov        w1, #-1
0x0000000002de1fc0: add        x0, x19, #0x20
0x0000000002de1fc4: bl         #0x11c82c4
0x0000000002de1fc8: cmp        x20, #0
0x0000000002de1fcc: cset       w0, ne
0x0000000002de1fd0: ldp        x29, x30, [sp, #0x20]
0x0000000002de1fd4: ldp        x20, x19, [sp, #0x10]
0x0000000002de1fd8: ldp        x22, x21, [sp], #0x30
0x0000000002de1fdc: ret        
0x0000000002de1fe0: bl         #0x18bd8
