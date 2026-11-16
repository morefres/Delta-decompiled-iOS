; instruction-faithful ARM64 fallback for RobloxLib::function_1aec7a0
0x0000000001aec7a0: sub        sp, sp, #0x80
0x0000000001aec7a4: stp        x22, x21, [sp, #0x50]
0x0000000001aec7a8: stp        x20, x19, [sp, #0x60]
0x0000000001aec7ac: stp        x29, x30, [sp, #0x70]
0x0000000001aec7b0: add        x29, sp, #0x70
0x0000000001aec7b4: mov        x20, x5
0x0000000001aec7b8: mov        x21, x4
0x0000000001aec7bc: mov        x22, x3
0x0000000001aec7c0: mov        x19, x0
0x0000000001aec7c4: stur       x1, [x29, #-0x28]
0x0000000001aec7c8: add        x8, sp, #0x30
0x0000000001aec7cc: add        x1, x0, #0xb0
0x0000000001aec7d0: mov        x0, x2
0x0000000001aec7d4: bl         #0x24778
0x0000000001aec7d8: ldp        x8, x9, [x22]
0x0000000001aec7dc: stp        x8, x9, [sp, #0x18]
0x0000000001aec7e0: cbz        x9, #0x1aec820
0x0000000001aec7e4: add        x8, x9, #8
0x0000000001aec7e8: ldxr       x9, [x8]
0x0000000001aec7ec: add        x9, x9, #1
0x0000000001aec7f0: stxr       w10, x9, [x8]
0x0000000001aec7f4: cbnz       w10, #0x1aec7e8
0x0000000001aec7f8: str        x21, [sp, #0x28]
0x0000000001aec7fc: ldp        x9, x8, [x22]
0x0000000001aec800: stp        x9, x8, [sp]
0x0000000001aec804: cbz        x8, #0x1aec828
0x0000000001aec808: add        x8, x8, #8
0x0000000001aec80c: ldxr       x9, [x8]
0x0000000001aec810: add        x9, x9, #1
0x0000000001aec814: stxr       w10, x9, [x8]
0x0000000001aec818: cbnz       w10, #0x1aec80c
0x0000000001aec81c: b          #0x1aec828
0x0000000001aec820: str        x21, [sp, #0x28]
0x0000000001aec824: stp        x8, xzr, [sp]
0x0000000001aec828: str        x20, [sp, #0x10]
0x0000000001aec82c: add        x0, x19, #0xa0
0x0000000001aec830: sub        x1, x29, #0x28
0x0000000001aec834: add        x2, sp, #0x30
0x0000000001aec838: add        x3, sp, #0x18
0x0000000001aec83c: mov        x4, sp
0x0000000001aec840: bl         #0x1aec904
0x0000000001aec844: ldr        x19, [sp, #8]
0x0000000001aec848: cbz        x19, #0x1aec87c
0x0000000001aec84c: add        x8, x19, #8
0x0000000001aec850: ldaxr      x9, [x8]
0x0000000001aec854: sub        x10, x9, #1
0x0000000001aec858: stlxr      w11, x10, [x8]
0x0000000001aec85c: cbnz       w11, #0x1aec850
0x0000000001aec860: cbnz       x9, #0x1aec87c
0x0000000001aec864: ldr        x8, [x19]
0x0000000001aec868: ldr        x8, [x8, #0x10]
0x0000000001aec86c: mov        x0, x19
0x0000000001aec870: blr        x8
0x0000000001aec874: mov        x0, x19
0x0000000001aec878: bl         #0x4b9808c
0x0000000001aec87c: ldr        x19, [sp, #0x20]
0x0000000001aec880: cbz        x19, #0x1aec8b4
0x0000000001aec884: add        x8, x19, #8
0x0000000001aec888: ldaxr      x9, [x8]
0x0000000001aec88c: sub        x10, x9, #1
0x0000000001aec890: stlxr      w11, x10, [x8]
0x0000000001aec894: cbnz       w11, #0x1aec888
0x0000000001aec898: cbnz       x9, #0x1aec8b4
0x0000000001aec89c: ldr        x8, [x19]
0x0000000001aec8a0: ldr        x8, [x8, #0x10]
0x0000000001aec8a4: mov        x0, x19
0x0000000001aec8a8: blr        x8
0x0000000001aec8ac: mov        x0, x19
0x0000000001aec8b0: bl         #0x4b9808c
0x0000000001aec8b4: ldrsb      w8, [sp, #0x47]
0x0000000001aec8b8: tbz        w8, #0x1f, #0x1aec8c4
0x0000000001aec8bc: ldr        x0, [sp, #0x30]
0x0000000001aec8c0: bl         #0x47e93a8
0x0000000001aec8c4: ldp        x29, x30, [sp, #0x70]
0x0000000001aec8c8: ldp        x20, x19, [sp, #0x60]
0x0000000001aec8cc: ldp        x22, x21, [sp, #0x50]
0x0000000001aec8d0: add        sp, sp, #0x80
0x0000000001aec8d4: ret        
0x0000000001aec8d8: mov        x19, x0
0x0000000001aec8dc: mov        x0, sp
0x0000000001aec8e0: bl         #0x1df28
0x0000000001aec8e4: add        x0, sp, #0x18
0x0000000001aec8e8: bl         #0x1df28
0x0000000001aec8ec: ldrsb      w8, [sp, #0x47]
0x0000000001aec8f0: tbz        w8, #0x1f, #0x1aec8fc
0x0000000001aec8f4: ldr        x0, [sp, #0x30]
0x0000000001aec8f8: bl         #0x47e93a8
0x0000000001aec8fc: mov        x0, x19
0x0000000001aec900: bl         #0x4b97984
