; instruction-faithful ARM64 fallback for RobloxLib::function_3ea32a4
0x0000000003ea32a4: sub        sp, sp, #0x50
0x0000000003ea32a8: stp        x22, x21, [sp, #0x20]
0x0000000003ea32ac: stp        x20, x19, [sp, #0x30]
0x0000000003ea32b0: stp        x29, x30, [sp, #0x40]
0x0000000003ea32b4: add        x29, sp, #0x40
0x0000000003ea32b8: mov        x19, x2
0x0000000003ea32bc: mov        x20, x1
0x0000000003ea32c0: adrp       x8, #0x5ba4000
0x0000000003ea32c4: ldr        x8, [x8, #0x338]
0x0000000003ea32c8: ldr        x8, [x8]
0x0000000003ea32cc: str        x8, [sp, #0x18]
0x0000000003ea32d0: ldr        x21, [x0, #0xc0]
0x0000000003ea32d4: ldrsw      x8, [x3], #8
0x0000000003ea32d8: str        w8, [sp, #8]
0x0000000003ea32dc: adrp       x9, #0x5bd8000
0x0000000003ea32e0: add        x9, x9, #0x108
0x0000000003ea32e4: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea32e8: add        x22, sp, #8
0x0000000003ea32ec: add        x0, x22, #8
0x0000000003ea32f0: mov        x1, x3
0x0000000003ea32f4: blr        x8
0x0000000003ea32f8: ldr        x8, [x21]
0x0000000003ea32fc: ldr        x8, [x8, #0x20]
0x0000000003ea3300: add        x3, sp, #8
0x0000000003ea3304: mov        x0, x21
0x0000000003ea3308: mov        x1, x20
0x0000000003ea330c: mov        x2, x19
0x0000000003ea3310: blr        x8
0x0000000003ea3314: ldrsw      x8, [sp, #8]
0x0000000003ea3318: adrp       x9, #0x5bd8000
0x0000000003ea331c: add        x9, x9, #0x118
0x0000000003ea3320: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea3324: add        x0, x22, #8
0x0000000003ea3328: blr        x8
0x0000000003ea332c: ldr        x8, [sp, #0x18]
0x0000000003ea3330: adrp       x9, #0x5ba4000
0x0000000003ea3334: ldr        x9, [x9, #0x338]
0x0000000003ea3338: ldr        x9, [x9]
0x0000000003ea333c: cmp        x9, x8
0x0000000003ea3340: b.ne       #0x3ea3358
0x0000000003ea3344: ldp        x29, x30, [sp, #0x40]
0x0000000003ea3348: ldp        x20, x19, [sp, #0x30]
0x0000000003ea334c: ldp        x22, x21, [sp, #0x20]
0x0000000003ea3350: add        sp, sp, #0x50
0x0000000003ea3354: ret        
0x0000000003ea3358: bl         #0x4b98620
0x0000000003ea335c: b          #0x3ea3380
0x0000000003ea3360: mov        x19, x0
0x0000000003ea3364: ldrsw      x8, [sp, #8]
0x0000000003ea3368: adrp       x9, #0x5bd8000
0x0000000003ea336c: add        x9, x9, #0x118
0x0000000003ea3370: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea3374: add        x0, x22, #8
0x0000000003ea3378: blr        x8
0x0000000003ea337c: b          #0x3ea3394
0x0000000003ea3380: mov        x19, x0
0x0000000003ea3384: cbz        w1, #0x3ea3394
0x0000000003ea3388: mov        x0, x19
0x0000000003ea338c: bl         #0x18bd8
0x0000000003ea3390: mov        x19, x0
0x0000000003ea3394: mov        x0, x19
0x0000000003ea3398: bl         #0x4b97984
