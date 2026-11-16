; instruction-faithful ARM64 fallback for RobloxLib::function_22fa828
0x00000000022fa828: sub        sp, sp, #0x30
0x00000000022fa82c: stp        x20, x19, [sp, #0x10]
0x00000000022fa830: stp        x29, x30, [sp, #0x20]
0x00000000022fa834: add        x29, sp, #0x20
0x00000000022fa838: mov        x20, x0
0x00000000022fa83c: bl         #0x47fa170
0x00000000022fa840: ldr        d1, [x20, #0x10]
0x00000000022fa844: fsub       d0, d0, d1
0x00000000022fa848: adrp       x8, #0x4bcd000
0x00000000022fa84c: ldr        d1, [x8, #0x7c0]
0x00000000022fa850: fmul       d0, d0, d1
0x00000000022fa854: mov        w0, #1
0x00000000022fa858: bl         #0x22f90e4
0x00000000022fa85c: ldr        x0, [x20, #8]
0x00000000022fa860: cbz        x0, #0x22fa8a4
0x00000000022fa864: bl         #0x4b98098
0x00000000022fa868: str        x0, [sp, #8]
0x00000000022fa86c: cbz        x0, #0x22fa8a4
0x00000000022fa870: mov        x19, x0
0x00000000022fa874: ldr        x8, [x20]
0x00000000022fa878: str        x8, [sp]
0x00000000022fa87c: cbz        x8, #0x22fa88c
0x00000000022fa880: add        x0, x8, #0xa8
0x00000000022fa884: mov        w1, #1
0x00000000022fa888: bl         #0x1be9560
0x00000000022fa88c: add        x8, x19, #8
0x00000000022fa890: ldaxr      x9, [x8]
0x00000000022fa894: sub        x10, x9, #1
0x00000000022fa898: stlxr      w11, x10, [x8]
0x00000000022fa89c: cbnz       w11, #0x22fa890
0x00000000022fa8a0: cbz        x9, #0x22fa8b4
0x00000000022fa8a4: ldp        x29, x30, [sp, #0x20]
0x00000000022fa8a8: ldp        x20, x19, [sp, #0x10]
0x00000000022fa8ac: add        sp, sp, #0x30
0x00000000022fa8b0: ret        
0x00000000022fa8b4: ldr        x8, [x19]
0x00000000022fa8b8: ldr        x8, [x8, #0x10]
0x00000000022fa8bc: mov        x0, x19
0x00000000022fa8c0: blr        x8
0x00000000022fa8c4: mov        x0, x19
0x00000000022fa8c8: ldp        x29, x30, [sp, #0x20]
0x00000000022fa8cc: ldp        x20, x19, [sp, #0x10]
0x00000000022fa8d0: add        sp, sp, #0x30
0x00000000022fa8d4: b          #0x4b9808c
0x00000000022fa8d8: mov        x19, x0
0x00000000022fa8dc: mov        x0, sp
0x00000000022fa8e0: bl         #0x1df28
0x00000000022fa8e4: mov        x0, x19
0x00000000022fa8e8: bl         #0x4b97984
