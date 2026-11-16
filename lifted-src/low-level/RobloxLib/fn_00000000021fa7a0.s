; instruction-faithful ARM64 fallback for RobloxLib::function_21fa7a0
0x00000000021fa7a0: sub        sp, sp, #0x40
0x00000000021fa7a4: stp        x22, x21, [sp, #0x10]
0x00000000021fa7a8: stp        x20, x19, [sp, #0x20]
0x00000000021fa7ac: stp        x29, x30, [sp, #0x30]
0x00000000021fa7b0: add        x29, sp, #0x30
0x00000000021fa7b4: mov        x21, x0
0x00000000021fa7b8: ldr        x0, [x0, #0x40]
0x00000000021fa7bc: cbz        x0, #0x21fa83c
0x00000000021fa7c0: ldr        x20, [x21, #0x30]
0x00000000021fa7c4: bl         #0x4b98098
0x00000000021fa7c8: str        x0, [sp, #8]
0x00000000021fa7cc: cbz        x0, #0x21fa83c
0x00000000021fa7d0: mov        x19, x0
0x00000000021fa7d4: ldr        x8, [x21, #0x38]
0x00000000021fa7d8: str        x8, [sp]
0x00000000021fa7dc: cbz        x8, #0x21fa824
0x00000000021fa7e0: ldr        w8, [x21, #0x50]
0x00000000021fa7e4: cbz        w8, #0x21fa810
0x00000000021fa7e8: ldr        x21, [x21, #0x48]
0x00000000021fa7ec: add        x8, x8, x8, lsl #1
0x00000000021fa7f0: lsl        x22, x8, #3
0x00000000021fa7f4: mov        x1, sp
0x00000000021fa7f8: mov        x0, x20
0x00000000021fa7fc: mov        x2, x21
0x00000000021fa800: bl         #0x21f46dc
0x00000000021fa804: add        x21, x21, #0x18
0x00000000021fa808: subs       x22, x22, #0x18
0x00000000021fa80c: b.ne       #0x21fa7f4
0x00000000021fa810: adrp       x8, #0x614c000
0x00000000021fa814: ldrb       w8, [x8, #0x878]
0x00000000021fa818: tbz        w8, #0, #0x21fa824
0x00000000021fa81c: mov        x0, x20
0x00000000021fa820: bl         #0x21f3a58
0x00000000021fa824: add        x8, x19, #8
0x00000000021fa828: ldaxr      x9, [x8]
0x00000000021fa82c: sub        x10, x9, #1
0x00000000021fa830: stlxr      w11, x10, [x8]
0x00000000021fa834: cbnz       w11, #0x21fa828
0x00000000021fa838: cbz        x9, #0x21fa850
0x00000000021fa83c: ldp        x29, x30, [sp, #0x30]
0x00000000021fa840: ldp        x20, x19, [sp, #0x20]
0x00000000021fa844: ldp        x22, x21, [sp, #0x10]
0x00000000021fa848: add        sp, sp, #0x40
0x00000000021fa84c: ret        
0x00000000021fa850: ldr        x8, [x19]
0x00000000021fa854: ldr        x8, [x8, #0x10]
0x00000000021fa858: mov        x0, x19
0x00000000021fa85c: blr        x8
0x00000000021fa860: mov        x0, x19
0x00000000021fa864: ldp        x29, x30, [sp, #0x30]
0x00000000021fa868: ldp        x20, x19, [sp, #0x20]
0x00000000021fa86c: ldp        x22, x21, [sp, #0x10]
0x00000000021fa870: add        sp, sp, #0x40
0x00000000021fa874: b          #0x4b9808c
0x00000000021fa878: b          #0x21fa87c
0x00000000021fa87c: mov        x19, x0
0x00000000021fa880: mov        x0, sp
0x00000000021fa884: bl         #0x1df28
0x00000000021fa888: mov        x0, x19
0x00000000021fa88c: bl         #0x4b97984
