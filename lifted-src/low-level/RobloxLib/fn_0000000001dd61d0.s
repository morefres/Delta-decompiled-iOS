; instruction-faithful ARM64 fallback for RobloxLib::function_1dd61d0
0x0000000001dd61d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd61d4: stp        x29, x30, [sp, #0x10]
0x0000000001dd61d8: add        x29, sp, #0x10
0x0000000001dd61dc: ldr        x19, [x0, #0xc8]
0x0000000001dd61e0: ldr        x0, [x0, #0xb8]
0x0000000001dd61e4: ldr        x8, [x0]
0x0000000001dd61e8: ldr        x8, [x8, #0x20]
0x0000000001dd61ec: blr        x8
0x0000000001dd61f0: mov        x1, x0
0x0000000001dd61f4: mov        x0, x19
0x0000000001dd61f8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd61fc: ldp        x20, x19, [sp], #0x20
0x0000000001dd6200: b          #0x440a004
0x0000000001dd6204: sub        sp, sp, #0x30
0x0000000001dd6208: stp        x20, x19, [sp, #0x10]
0x0000000001dd620c: stp        x29, x30, [sp, #0x20]
0x0000000001dd6210: add        x29, sp, #0x20
0x0000000001dd6214: ldr        x19, [x2, #0x28]
0x0000000001dd6218: ldr        x20, [x0, #0xb0]
0x0000000001dd621c: cmp        x19, x20
0x0000000001dd6220: b.ne       #0x1dd6240
0x0000000001dd6224: ldr        x0, [x0, #0xb8]
0x0000000001dd6228: ldr        w8, [x2, #0x30]
0x0000000001dd622c: str        w8, [sp, #0xc]
0x0000000001dd6230: ldr        x8, [x0]
0x0000000001dd6234: ldr        x8, [x8, #0x28]
0x0000000001dd6238: add        x2, sp, #0xc
0x0000000001dd623c: blr        x8
0x0000000001dd6240: cmp        x19, x20
0x0000000001dd6244: cset       w0, eq
0x0000000001dd6248: ldp        x29, x30, [sp, #0x20]
0x0000000001dd624c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6250: add        sp, sp, #0x30
0x0000000001dd6254: ret        
0x0000000001dd6258: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd625c: stp        x29, x30, [sp, #0x10]
0x0000000001dd6260: add        x29, sp, #0x10
0x0000000001dd6264: mov        x19, x0
0x0000000001dd6268: adrp       x8, #0x5dca000
0x0000000001dd626c: add        x8, x8, #0xaf0
0x0000000001dd6270: str        x8, [x0]
0x0000000001dd6274: ldr        x0, [x0, #0xb8]
0x0000000001dd6278: add        x8, x8, #0x138
0x0000000001dd627c: stp        x8, xzr, [x19, #0xb0]
0x0000000001dd6280: cbz        x0, #0x1dd6290
0x0000000001dd6284: ldr        x8, [x0]
0x0000000001dd6288: ldr        x8, [x8, #8]
0x0000000001dd628c: blr        x8
0x0000000001dd6290: mov        x0, x19
0x0000000001dd6294: ldp        x29, x30, [sp, #0x10]
0x0000000001dd6298: ldp        x20, x19, [sp], #0x20
0x0000000001dd629c: b          #0x47e93a8
