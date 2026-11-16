; instruction-faithful ARM64 fallback for RobloxLib::function_1cf317c
0x0000000001cf317c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf3180: stp        x29, x30, [sp, #0x10]
0x0000000001cf3184: add        x29, sp, #0x10
0x0000000001cf3188: mov        x19, x2
0x0000000001cf318c: add        x8, x1, #0xd8
0x0000000001cf3190: cmp        x1, #0
0x0000000001cf3194: csel       x9, xzr, x8, eq
0x0000000001cf3198: ldp        x8, x10, [x0, #8]
0x0000000001cf319c: add        x0, x9, x10, asr #1
0x0000000001cf31a0: tbz        w10, #0, #0x1cf31ac
0x0000000001cf31a4: ldr        x9, [x0]
0x0000000001cf31a8: ldr        x8, [x9, w8, uxtw]
0x0000000001cf31ac: blr        x8
0x0000000001cf31b0: ldr        x8, [x19]
0x0000000001cf31b4: cmp        x0, x8
0x0000000001cf31b8: cset       w0, eq
0x0000000001cf31bc: ldp        x29, x30, [sp, #0x10]
0x0000000001cf31c0: ldp        x20, x19, [sp], #0x20
0x0000000001cf31c4: ret        
0x0000000001cf31c8: sub        sp, sp, #0x80
0x0000000001cf31cc: stp        x20, x19, [sp, #0x60]
0x0000000001cf31d0: stp        x29, x30, [sp, #0x70]
0x0000000001cf31d4: add        x29, sp, #0x70
0x0000000001cf31d8: mov        x8, x5
0x0000000001cf31dc: mov        x19, x0
0x0000000001cf31e0: ldp        x9, x10, [x29, #0x10]
0x0000000001cf31e4: ldr        q0, [x29, #0x20]
0x0000000001cf31e8: ldp        x11, x12, [x29, #0x30]
0x0000000001cf31ec: ldr        q1, [x29, #0x40]
0x0000000001cf31f0: ldp        x13, x14, [x29, #0x50]
0x0000000001cf31f4: stp        x13, x14, [sp, #0x50]
0x0000000001cf31f8: str        q1, [sp, #0x40]
0x0000000001cf31fc: stp        x11, x12, [sp, #0x30]
0x0000000001cf3200: str        q0, [sp, #0x20]
0x0000000001cf3204: stp        x9, x10, [sp, #0x10]
0x0000000001cf3208: stp        x6, x7, [sp]
0x0000000001cf320c: mov        w5, #0
0x0000000001cf3210: mov        w6, #0
0x0000000001cf3214: mov        x7, x8
0x0000000001cf3218: bl         #0x4406be8
0x0000000001cf321c: adrp       x8, #0x613b000
0x0000000001cf3220: add        x8, x8, #0xbe0
0x0000000001cf3224: ldarb      w8, [x8]
0x0000000001cf3228: tbz        w8, #0, #0x1cf3240
0x0000000001cf322c: mov        x0, x19
0x0000000001cf3230: ldp        x29, x30, [sp, #0x70]
0x0000000001cf3234: ldp        x20, x19, [sp, #0x60]
0x0000000001cf3238: add        sp, sp, #0x80
0x0000000001cf323c: ret        
0x0000000001cf3240: bl         #0x4b2f568
0x0000000001cf3244: b          #0x1cf322c
