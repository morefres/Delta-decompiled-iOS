; instruction-faithful ARM64 fallback for RobloxLib::function_1df32f4
0x0000000001df32f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df32f8: stp        x29, x30, [sp, #0x10]
0x0000000001df32fc: add        x29, sp, #0x10
0x0000000001df3300: mov        x19, x0
0x0000000001df3304: adrp       x8, #0x5bd8000
0x0000000001df3308: add        x8, x8, #0x418
0x0000000001df330c: str        x8, [x0]
0x0000000001df3310: ldr        x0, [x0, #0xc0]
0x0000000001df3314: str        xzr, [x19, #0xc0]
0x0000000001df3318: cbz        x0, #0x1df3328
0x0000000001df331c: ldr        x8, [x0]
0x0000000001df3320: ldr        x8, [x8, #8]
0x0000000001df3324: blr        x8
0x0000000001df3328: ldr        x0, [x19, #0xb8]
0x0000000001df332c: str        xzr, [x19, #0xb8]
0x0000000001df3330: cbz        x0, #0x1df3340
0x0000000001df3334: ldr        x8, [x0]
0x0000000001df3338: ldr        x8, [x8, #8]
0x0000000001df333c: blr        x8
0x0000000001df3340: ldr        x0, [x19, #0xb0]
0x0000000001df3344: str        xzr, [x19, #0xb0]
0x0000000001df3348: cbz        x0, #0x1df3358
0x0000000001df334c: ldr        x8, [x0]
0x0000000001df3350: ldr        x8, [x8, #8]
0x0000000001df3354: blr        x8
0x0000000001df3358: mov        x0, x19
0x0000000001df335c: ldp        x29, x30, [sp, #0x10]
0x0000000001df3360: ldp        x20, x19, [sp], #0x20
0x0000000001df3364: b          #0x47e93a8
