; instruction-faithful ARM64 fallback for RobloxLib::function_35be3d0
0x00000000035be3d0: stp        x20, x19, [sp, #-0x20]!
0x00000000035be3d4: stp        x29, x30, [sp, #0x10]
0x00000000035be3d8: add        x29, sp, #0x10
0x00000000035be3dc: mov        x19, x1
0x00000000035be3e0: ldrb       w8, [x1, #0x17]
0x00000000035be3e4: sxtb       w9, w8
0x00000000035be3e8: ldr        x10, [x1, #8]
0x00000000035be3ec: cmp        w9, #0
0x00000000035be3f0: csel       x2, x10, x8, lt
0x00000000035be3f4: mov        w1, #0x10
0x00000000035be3f8: bl         #0x35db664
0x00000000035be3fc: cbz        x1, #0x35be424
0x00000000035be400: ldrb       w8, [x19, #0x17]
0x00000000035be404: sxtb       w9, w8
0x00000000035be408: ldp        x10, x11, [x19]
0x00000000035be40c: cmp        w9, #0
0x00000000035be410: csel       x2, x10, x19, lt
0x00000000035be414: csel       x3, x11, x8, lt
0x00000000035be418: ldp        x29, x30, [sp, #0x10]
0x00000000035be41c: ldp        x20, x19, [sp], #0x20
0x00000000035be420: b          #0x35d9d88
0x00000000035be424: mov        w0, #0
0x00000000035be428: ldp        x29, x30, [sp, #0x10]
0x00000000035be42c: ldp        x20, x19, [sp], #0x20
0x00000000035be430: ret        
