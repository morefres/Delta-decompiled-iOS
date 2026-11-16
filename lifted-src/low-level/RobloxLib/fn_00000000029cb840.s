; instruction-faithful ARM64 fallback for RobloxLib::function_29cb840
0x00000000029cb840: sub        sp, sp, #0x80
0x00000000029cb844: stp        d9, d8, [sp, #0x30]
0x00000000029cb848: stp        x24, x23, [sp, #0x40]
0x00000000029cb84c: stp        x22, x21, [sp, #0x50]
0x00000000029cb850: stp        x20, x19, [sp, #0x60]
0x00000000029cb854: stp        x29, x30, [sp, #0x70]
0x00000000029cb858: add        x29, sp, #0x70
0x00000000029cb85c: mov        x21, x2
0x00000000029cb860: mov        x19, x1
0x00000000029cb864: mov        x20, x0
0x00000000029cb868: ldr        x22, [x2]
0x00000000029cb86c: ldr        x23, [x22]
0x00000000029cb870: bl         #0x44125e0
0x00000000029cb874: cmp        x0, x23
0x00000000029cb878: b.ne       #0x29cb97c
0x00000000029cb87c: ldr        x8, [x22, #8]
0x00000000029cb880: add        x9, x22, #0x10
0x00000000029cb884: cmp        x8, #0
0x00000000029cb888: csel       x8, xzr, x9, eq
0x00000000029cb88c: ldp        x9, x8, [x8]
0x00000000029cb890: stp        x9, x8, [sp, #8]
0x00000000029cb894: cbz        x8, #0x29cb8ac
0x00000000029cb898: add        x8, x8, #8
0x00000000029cb89c: ldxr       x9, [x8]
0x00000000029cb8a0: add        x9, x9, #1
0x00000000029cb8a4: stxr       w10, x9, [x8]
0x00000000029cb8a8: cbnz       w10, #0x29cb89c
0x00000000029cb8ac: ldr        x22, [x21]
0x00000000029cb8b0: ldr        x23, [x22, #0x50]
0x00000000029cb8b4: bl         #0x440fd3c
0x00000000029cb8b8: cmp        x0, x23
0x00000000029cb8bc: b.ne       #0x29cb96c
0x00000000029cb8c0: ldr        d8, [x22, #0x60]
0x00000000029cb8c4: ldr        x22, [x21]
0x00000000029cb8c8: ldr        x23, [x22, #0xa0]
0x00000000029cb8cc: bl         #0x440fd3c
0x00000000029cb8d0: cmp        x0, x23
0x00000000029cb8d4: b.ne       #0x29cb96c
0x00000000029cb8d8: ldr        d9, [x22, #0xb0]
0x00000000029cb8dc: ldr        x21, [x21]
0x00000000029cb8e0: ldr        x22, [x21, #0xf0]
0x00000000029cb8e4: bl         #0x23ce038
0x00000000029cb8e8: cmp        x0, x22
0x00000000029cb8ec: b.ne       #0x29cb96c
0x00000000029cb8f0: ldr        w8, [x21, #0x100]
0x00000000029cb8f4: stp        d9, d8, [sp, #0x20]
0x00000000029cb8f8: str        w8, [sp, #0x1c]
0x00000000029cb8fc: ldr        x8, [x20, #0x90]
0x00000000029cb900: add        x0, x19, x8
0x00000000029cb904: add        x1, sp, #8
0x00000000029cb908: add        x2, sp, #0x28
0x00000000029cb90c: add        x3, sp, #0x20
0x00000000029cb910: add        x4, sp, #0x1c
0x00000000029cb914: bl         #0x29cb99c
0x00000000029cb918: ldr        x19, [sp, #0x10]
0x00000000029cb91c: cbz        x19, #0x29cb950
0x00000000029cb920: add        x8, x19, #8
0x00000000029cb924: ldaxr      x9, [x8]
0x00000000029cb928: sub        x10, x9, #1
0x00000000029cb92c: stlxr      w11, x10, [x8]
0x00000000029cb930: cbnz       w11, #0x29cb924
0x00000000029cb934: cbnz       x9, #0x29cb950
0x00000000029cb938: ldr        x8, [x19]
0x00000000029cb93c: ldr        x8, [x8, #0x10]
0x00000000029cb940: mov        x0, x19
0x00000000029cb944: blr        x8
0x00000000029cb948: mov        x0, x19
0x00000000029cb94c: bl         #0x4b9808c
0x00000000029cb950: ldp        x29, x30, [sp, #0x70]
0x00000000029cb954: ldp        x20, x19, [sp, #0x60]
0x00000000029cb958: ldp        x22, x21, [sp, #0x50]
0x00000000029cb95c: ldp        x24, x23, [sp, #0x40]
0x00000000029cb960: ldp        d9, d8, [sp, #0x30]
0x00000000029cb964: add        sp, sp, #0x80
0x00000000029cb968: ret        
0x00000000029cb96c: adrp       x0, #0x5228000
0x00000000029cb970: add        x0, x0, #0x5b2
0x00000000029cb974: bl         #0x47ee168
0x00000000029cb978: brk        #1
0x00000000029cb97c: adrp       x0, #0x5228000
0x00000000029cb980: add        x0, x0, #0x5b2
0x00000000029cb984: bl         #0x47ee168
0x00000000029cb988: mov        x19, x0
0x00000000029cb98c: add        x0, sp, #8
0x00000000029cb990: bl         #0x1df28
0x00000000029cb994: mov        x0, x19
0x00000000029cb998: bl         #0x4b97984
