; instruction-faithful ARM64 fallback for RobloxLib::function_1cf32a8
0x0000000001cf32a8: sub        sp, sp, #0xe0
0x0000000001cf32ac: stp        x20, x19, [sp, #0xc0]
0x0000000001cf32b0: stp        x29, x30, [sp, #0xd0]
0x0000000001cf32b4: add        x29, sp, #0xd0
0x0000000001cf32b8: adrp       x8, #0x5ba4000
0x0000000001cf32bc: ldr        x8, [x8, #0x338]
0x0000000001cf32c0: ldr        x8, [x8]
0x0000000001cf32c4: stur       x8, [x29, #-0x18]
0x0000000001cf32c8: str        wzr, [sp, #0x50]
0x0000000001cf32cc: str        xzr, [sp, #0x48]
0x0000000001cf32d0: stp        xzr, xzr, [sp, #0x60]
0x0000000001cf32d4: str        xzr, [sp, #0x58]
0x0000000001cf32d8: mov        w8, #0x16
0x0000000001cf32dc: str        w8, [sp, #0x70]
0x0000000001cf32e0: mov        w8, #0x1f00
0x0000000001cf32e4: strh       w8, [sp, #0x74]
0x0000000001cf32e8: mov        w9, #1
0x0000000001cf32ec: strb       w9, [sp, #0x76]
0x0000000001cf32f0: stur       xzr, [sp, #0x77]
0x0000000001cf32f4: str        xzr, [sp, #0x80]
0x0000000001cf32f8: str        wzr, [sp, #0x88]
0x0000000001cf32fc: stp        xzr, xzr, [sp, #0x98]
0x0000000001cf3300: str        xzr, [sp, #0x90]
0x0000000001cf3304: mov        w10, #0x1bffff
0x0000000001cf3308: str        w10, [sp, #0xa8]
0x0000000001cf330c: strh       w8, [sp, #0xac]
0x0000000001cf3310: strb       w9, [sp, #0xae]
0x0000000001cf3314: stur       xzr, [sp, #0xaf]
0x0000000001cf3318: add        x0, sp, #0x10
0x0000000001cf331c: add        x1, sp, #0x48
0x0000000001cf3320: mov        w2, #2
0x0000000001cf3324: bl         #0x1aa94
0x0000000001cf3328: str        xzr, [sp]
0x0000000001cf332c: adrp       x19, #0x636c000
0x0000000001cf3330: add        x19, x19, #0x150
0x0000000001cf3334: adrp       x1, #0x5370000
0x0000000001cf3338: add        x1, x1, #0x84
0x0000000001cf333c: adrp       x2, #0x520c000
0x0000000001cf3340: add        x2, x2, #0xc69
0x0000000001cf3344: adrp       x3, #0x1cf2000
0x0000000001cf3348: add        x3, x3, #0x418
0x0000000001cf334c: adrp       x5, #0x1cf2000
0x0000000001cf3350: add        x5, x5, #0x488
0x0000000001cf3354: add        x7, sp, #0x10
0x0000000001cf3358: mov        x0, x19
0x0000000001cf335c: mov        x4, #0
0x0000000001cf3360: mov        x6, #0
0x0000000001cf3364: bl         #0x1cf2f04
0x0000000001cf3368: adrp       x0, #0x1cf2000
0x0000000001cf336c: add        x0, x0, #0x644
0x0000000001cf3370: adrp       x2, #0
0x0000000001cf3374: add        x2, x2, #0
0x0000000001cf3378: mov        x1, x19
0x0000000001cf337c: bl         #0x4b984dc
0x0000000001cf3380: adrp       x0, #0x636c000
0x0000000001cf3384: add        x0, x0, #0x210
0x0000000001cf3388: adrp       x2, #0x1cf2000
0x0000000001cf338c: add        x2, x2, #0x874
0x0000000001cf3390: mov        w1, #6
0x0000000001cf3394: bl         #0x47d3d98
0x0000000001cf3398: adrp       x0, #0x636c000
0x0000000001cf339c: add        x0, x0, #0x468
0x0000000001cf33a0: adrp       x1, #0x1cf2000
0x0000000001cf33a4: add        x1, x1, #0x9c8
0x0000000001cf33a8: bl         #0x4408bd0
0x0000000001cf33ac: ldur       x8, [x29, #-0x18]
0x0000000001cf33b0: adrp       x9, #0x5ba4000
0x0000000001cf33b4: ldr        x9, [x9, #0x338]
0x0000000001cf33b8: ldr        x9, [x9]
0x0000000001cf33bc: cmp        x9, x8
0x0000000001cf33c0: b.ne       #0x1cf33d4
0x0000000001cf33c4: ldp        x29, x30, [sp, #0xd0]
0x0000000001cf33c8: ldp        x20, x19, [sp, #0xc0]
0x0000000001cf33cc: add        sp, sp, #0xe0
0x0000000001cf33d0: ret        
0x0000000001cf33d4: bl         #0x4b98620
0x0000000001cf33d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf33dc: stp        x29, x30, [sp, #0x10]
0x0000000001cf33e0: add        x29, sp, #0x10
0x0000000001cf33e4: mov        x19, x0
0x0000000001cf33e8: adrp       x8, #0x5d8d000
0x0000000001cf33ec: add        x8, x8, #0xea0
0x0000000001cf33f0: str        x8, [x0], #0xb8
0x0000000001cf33f4: mov        x1, #0
0x0000000001cf33f8: bl         #0x4e468
0x0000000001cf33fc: mov        x0, x19
0x0000000001cf3400: ldp        x29, x30, [sp, #0x10]
0x0000000001cf3404: ldp        x20, x19, [sp], #0x20
0x0000000001cf3408: b          #0x440a6a0
