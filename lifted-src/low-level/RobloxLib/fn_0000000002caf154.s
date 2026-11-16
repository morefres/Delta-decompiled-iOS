; instruction-faithful ARM64 fallback for RobloxLib::function_2caf154
0x0000000002caf154: ldrb       w8, [x2, #8]
0x0000000002caf158: ldp        w9, w10, [x2]
0x0000000002caf15c: sxtw       x9, w9
0x0000000002caf160: sub        x11, x9, x9, lsl #2
0x0000000002caf164: add        w9, w9, w9, lsl #1
0x0000000002caf168: lsl        w10, w10, #2
0x0000000002caf16c: cmp        w8, #0
0x0000000002caf170: csel       w8, w9, w10, ne
0x0000000002caf174: csinc      x9, x11, xzr, ne
0x0000000002caf178: ldrb       w10, [x0]
0x0000000002caf17c: tbnz       w10, #0, #0x2caf1e8
0x0000000002caf180: cbz        w8, #0x2caf1e8
0x0000000002caf184: stp        x20, x19, [sp, #-0x20]!
0x0000000002caf188: stp        x29, x30, [sp, #0x10]
0x0000000002caf18c: add        x29, sp, #0x10
0x0000000002caf190: mov        x19, x0
0x0000000002caf194: ldr        x10, [x0, #0x10]
0x0000000002caf198: cmp        x10, w8, uxtw #3
0x0000000002caf19c: b.hs       #0x2caf1ac
0x0000000002caf1a0: mov        w8, #1
0x0000000002caf1a4: strb       w8, [x19]
0x0000000002caf1a8: b          #0x2caf1e0
0x0000000002caf1ac: ldr        x10, [x1]
0x0000000002caf1b0: ldr        x10, [x10, #0x130]
0x0000000002caf1b4: add        x0, x10, x9, lsl #3
0x0000000002caf1b8: ubfiz      x20, x8, #3, #0x20
0x0000000002caf1bc: ldr        x1, [x19, #8]
0x0000000002caf1c0: mov        x2, x20
0x0000000002caf1c4: bl         #0x4b98ee4
0x0000000002caf1c8: ldp        x9, x8, [x19, #8]
0x0000000002caf1cc: cmp        x8, x20
0x0000000002caf1d0: csel       x10, x8, x20, lo
0x0000000002caf1d4: add        x9, x9, x10
0x0000000002caf1d8: sub        x8, x8, x10
0x0000000002caf1dc: stp        x9, x8, [x19, #8]
0x0000000002caf1e0: ldp        x29, x30, [sp, #0x10]
0x0000000002caf1e4: ldp        x20, x19, [sp], #0x20
0x0000000002caf1e8: ret        
