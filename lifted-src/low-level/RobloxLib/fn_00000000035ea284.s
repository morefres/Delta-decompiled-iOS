; instruction-faithful ARM64 fallback for RobloxLib::function_35ea284
0x00000000035ea284: stp        x20, x19, [sp, #-0x20]!
0x00000000035ea288: stp        x29, x30, [sp, #0x10]
0x00000000035ea28c: add        x29, sp, #0x10
0x00000000035ea290: ldr        x8, [x0, #0x20]
0x00000000035ea294: cmp        x8, #0x155
0x00000000035ea298: csinc      w9, w1, wzr, hs
0x00000000035ea29c: cmp        x8, #0x2aa
0x00000000035ea2a0: csel       w20, wzr, w9, hs
0x00000000035ea2a4: tbnz       w20, #0, #0x35ea2d0
0x00000000035ea2a8: mov        x19, x0
0x00000000035ea2ac: ldr        x8, [x0, #8]
0x00000000035ea2b0: ldr        x0, [x8]
0x00000000035ea2b4: bl         #0x47e93a8
0x00000000035ea2b8: ldr        x8, [x19, #8]
0x00000000035ea2bc: add        x8, x8, #8
0x00000000035ea2c0: str        x8, [x19, #8]
0x00000000035ea2c4: ldr        x8, [x19, #0x20]
0x00000000035ea2c8: sub        x8, x8, #0x155
0x00000000035ea2cc: str        x8, [x19, #0x20]
0x00000000035ea2d0: eor        w0, w20, #1
0x00000000035ea2d4: ldp        x29, x30, [sp, #0x10]
0x00000000035ea2d8: ldp        x20, x19, [sp], #0x20
0x00000000035ea2dc: ret        
0x00000000035ea2e0: stp        x20, x19, [sp, #-0x20]!
0x00000000035ea2e4: stp        x29, x30, [sp, #0x10]
0x00000000035ea2e8: add        x29, sp, #0x10
0x00000000035ea2ec: ldp        x9, x8, [x0, #8]
0x00000000035ea2f0: subs       x10, x8, x9
0x00000000035ea2f4: asr        x10, x10, #3
0x00000000035ea2f8: mov        w11, #0x155
0x00000000035ea2fc: mov        x12, #-1
0x00000000035ea300: madd       x10, x10, x11, x12
0x00000000035ea304: cmp        x8, x9
0x00000000035ea308: csel       x9, xzr, x10, eq
0x00000000035ea30c: ldp        x10, x11, [x0, #0x20]
0x00000000035ea310: add        x10, x11, x10
0x00000000035ea314: sub        x9, x9, x10
0x00000000035ea318: cmp        x9, #0x155
0x00000000035ea31c: csinc      w10, w1, wzr, hs
0x00000000035ea320: cmp        x9, #0x2aa
0x00000000035ea324: csel       w20, wzr, w10, hs
0x00000000035ea328: tbnz       w20, #0, #0x35ea344
0x00000000035ea32c: mov        x19, x0
0x00000000035ea330: ldur       x0, [x8, #-8]
0x00000000035ea334: bl         #0x47e93a8
0x00000000035ea338: ldr        x8, [x19, #0x10]
0x00000000035ea33c: sub        x8, x8, #8
0x00000000035ea340: str        x8, [x19, #0x10]
0x00000000035ea344: eor        w0, w20, #1
0x00000000035ea348: ldp        x29, x30, [sp, #0x10]
0x00000000035ea34c: ldp        x20, x19, [sp], #0x20
0x00000000035ea350: ret        
