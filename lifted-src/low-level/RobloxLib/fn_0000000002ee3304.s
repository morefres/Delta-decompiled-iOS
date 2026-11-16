; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3304
0x0000000002ee3304: adrp       x8, #0x616f000
0x0000000002ee3308: ldrb       w8, [x8, #0xb48]
0x0000000002ee330c: cmp        w8, #1
0x0000000002ee3310: b.ne       #0x2ee3350
0x0000000002ee3314: ldrb       w8, [x0, #0x148]
0x0000000002ee3318: tbnz       w8, #0, #0x2ee335c
0x0000000002ee331c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee3320: stp        x29, x30, [sp, #0x10]
0x0000000002ee3324: add        x29, sp, #0x10
0x0000000002ee3328: bl         #0x440dd9c
0x0000000002ee332c: mov        x19, x0
0x0000000002ee3330: ldp        x0, x8, [x0, #0x30]
0x0000000002ee3334: cbz        x8, #0x2ee3344
0x0000000002ee3338: ldr        x1, [x19, #0x20]
0x0000000002ee333c: blr        x8
0x0000000002ee3340: stp        x0, xzr, [x19, #0x30]
0x0000000002ee3344: ldp        x29, x30, [sp, #0x10]
0x0000000002ee3348: ldp        x20, x19, [sp], #0x20
0x0000000002ee334c: tbnz       w0, #3, #0x2ee335c
0x0000000002ee3350: adrp       x8, #0x616f000
0x0000000002ee3354: ldrb       w8, [x8, #0xb18]
0x0000000002ee3358: b          #0x2ee3360
0x0000000002ee335c: mov        w8, #1
0x0000000002ee3360: and        w0, w8, #1
0x0000000002ee3364: ret        
