; instruction-faithful ARM64 fallback for RobloxLib::function_2adb690
0x0000000002adb690: sub        sp, sp, #0xa0
0x0000000002adb694: stp        x28, x27, [sp, #0x40]
0x0000000002adb698: stp        x26, x25, [sp, #0x50]
0x0000000002adb69c: stp        x24, x23, [sp, #0x60]
0x0000000002adb6a0: stp        x22, x21, [sp, #0x70]
0x0000000002adb6a4: stp        x20, x19, [sp, #0x80]
0x0000000002adb6a8: stp        x29, x30, [sp, #0x90]
0x0000000002adb6ac: add        x29, sp, #0x90
0x0000000002adb6b0: mov        x19, x2
0x0000000002adb6b4: mov        x20, x1
0x0000000002adb6b8: mov        x21, x0
0x0000000002adb6bc: ldr        x22, [x2, #0x18]
0x0000000002adb6c0: bl         #0x2aa0770
0x0000000002adb6c4: ldrh       w8, [x22, #0x1b8]
0x0000000002adb6c8: ldrh       w9, [x0, #0x1b8]
0x0000000002adb6cc: sub        w8, w8, w9
0x0000000002adb6d0: ldrh       w9, [x0, #0x1ba]
0x0000000002adb6d4: cmp        w8, w9
0x0000000002adb6d8: b.hi       #0x2adb7ac
0x0000000002adb6dc: ldr        x8, [x21]
0x0000000002adb6e0: ldp        x8, x9, [x8]
0x0000000002adb6e4: cmp        x9, x8
0x0000000002adb6e8: b.eq       #0x2adb7ac
0x0000000002adb6ec: mov        x22, #0
0x0000000002adb6f0: mov        w25, #0x70
0x0000000002adb6f4: mov        x26, #0x6db7
0x0000000002adb6f8: movk       x26, #0xb6db, lsl #16
0x0000000002adb6fc: movk       x26, #0xdb6d, lsl #32
0x0000000002adb700: movk       x26, #0x6db6, lsl #48
0x0000000002adb704: madd       x27, x22, x25, x8
0x0000000002adb708: ldr        x0, [x27, #8]
0x0000000002adb70c: cbz        x0, #0x2adb78c
0x0000000002adb710: bl         #0x4b98098
0x0000000002adb714: str        x0, [sp, #0x38]
0x0000000002adb718: cbz        x0, #0x2adb78c
0x0000000002adb71c: mov        x24, x0
0x0000000002adb720: ldr        x27, [x27]
0x0000000002adb724: str        x27, [sp, #0x30]
0x0000000002adb728: cmp        x27, x20
0x0000000002adb72c: b.ne       #0x2adb754
0x0000000002adb730: mov        x8, sp
0x0000000002adb734: mov        x0, x21
0x0000000002adb738: mov        x1, x22
0x0000000002adb73c: bl         #0x2adb3b4
0x0000000002adb740: mov        x0, sp
0x0000000002adb744: mov        x1, x20
0x0000000002adb748: mov        x2, x19
0x0000000002adb74c: bl         #0x2ad60b0
0x0000000002adb750: mov        x23, x0
0x0000000002adb754: add        x8, x24, #8
0x0000000002adb758: ldaxr      x9, [x8]
0x0000000002adb75c: sub        x10, x9, #1
0x0000000002adb760: stlxr      w11, x10, [x8]
0x0000000002adb764: cbnz       w11, #0x2adb758
0x0000000002adb768: cbnz       x9, #0x2adb784
0x0000000002adb76c: ldr        x8, [x24]
0x0000000002adb770: ldr        x8, [x8, #0x10]
0x0000000002adb774: mov        x0, x24
0x0000000002adb778: blr        x8
0x0000000002adb77c: mov        x0, x24
0x0000000002adb780: bl         #0x4b9808c
0x0000000002adb784: cmp        x27, x20
0x0000000002adb788: b.eq       #0x2adb7b0
0x0000000002adb78c: add        x22, x22, #1
0x0000000002adb790: ldr        x8, [x21]
0x0000000002adb794: ldp        x8, x9, [x8]
0x0000000002adb798: sub        x9, x9, x8
0x0000000002adb79c: asr        x9, x9, #4
0x0000000002adb7a0: mul        x9, x9, x26
0x0000000002adb7a4: cmp        x22, x9
0x0000000002adb7a8: b.lo       #0x2adb704
0x0000000002adb7ac: mov        w23, #0
0x0000000002adb7b0: and        w0, w23, #1
0x0000000002adb7b4: ldp        x29, x30, [sp, #0x90]
0x0000000002adb7b8: ldp        x20, x19, [sp, #0x80]
0x0000000002adb7bc: ldp        x22, x21, [sp, #0x70]
0x0000000002adb7c0: ldp        x24, x23, [sp, #0x60]
0x0000000002adb7c4: ldp        x26, x25, [sp, #0x50]
0x0000000002adb7c8: ldp        x28, x27, [sp, #0x40]
0x0000000002adb7cc: add        sp, sp, #0xa0
0x0000000002adb7d0: ret        
0x0000000002adb7d4: b          #0x2adb7d8
0x0000000002adb7d8: mov        x19, x0
0x0000000002adb7dc: add        x0, sp, #0x30
0x0000000002adb7e0: bl         #0x1df28
0x0000000002adb7e4: mov        x0, x19
0x0000000002adb7e8: bl         #0x4b97984
