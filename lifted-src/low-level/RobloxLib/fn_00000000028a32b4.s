; instruction-faithful ARM64 fallback for RobloxLib::function_28a32b4
0x00000000028a32b4: sub        sp, sp, #0x30
0x00000000028a32b8: stp        x20, x19, [sp, #0x10]
0x00000000028a32bc: stp        x29, x30, [sp, #0x20]
0x00000000028a32c0: add        x29, sp, #0x20
0x00000000028a32c4: mov        x19, x3
0x00000000028a32c8: add        x0, x0, x2, asr #1
0x00000000028a32cc: tbz        w2, #0, #0x28a32d8
0x00000000028a32d0: ldr        x8, [x0]
0x00000000028a32d4: ldr        x1, [x8, w1, uxtw]
0x00000000028a32d8: mov        x8, sp
0x00000000028a32dc: blr        x1
0x00000000028a32e0: mov        x1, sp
0x00000000028a32e4: mov        x0, x19
0x00000000028a32e8: bl         #0x17ef4c0
0x00000000028a32ec: mov        x19, x0
0x00000000028a32f0: ldr        x20, [sp, #8]
0x00000000028a32f4: cbz        x20, #0x28a3328
0x00000000028a32f8: add        x8, x20, #8
0x00000000028a32fc: ldaxr      x9, [x8]
0x00000000028a3300: sub        x10, x9, #1
0x00000000028a3304: stlxr      w11, x10, [x8]
0x00000000028a3308: cbnz       w11, #0x28a32fc
0x00000000028a330c: cbnz       x9, #0x28a3328
0x00000000028a3310: ldr        x8, [x20]
0x00000000028a3314: ldr        x8, [x8, #0x10]
0x00000000028a3318: mov        x0, x20
0x00000000028a331c: blr        x8
0x00000000028a3320: mov        x0, x20
0x00000000028a3324: bl         #0x4b9808c
0x00000000028a3328: mov        x0, x19
0x00000000028a332c: ldp        x29, x30, [sp, #0x20]
0x00000000028a3330: ldp        x20, x19, [sp, #0x10]
0x00000000028a3334: add        sp, sp, #0x30
0x00000000028a3338: ret        
0x00000000028a333c: mov        x19, x0
0x00000000028a3340: mov        x0, sp
0x00000000028a3344: bl         #0x1df28
0x00000000028a3348: mov        x0, x19
0x00000000028a334c: bl         #0x4b97984
