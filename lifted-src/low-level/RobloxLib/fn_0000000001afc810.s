; instruction-faithful ARM64 fallback for RobloxLib::function_1afc810
0x0000000001afc810: sub        sp, sp, #0xb0
0x0000000001afc814: stp        x24, x23, [sp, #0x70]
0x0000000001afc818: stp        x22, x21, [sp, #0x80]
0x0000000001afc81c: stp        x20, x19, [sp, #0x90]
0x0000000001afc820: stp        x29, x30, [sp, #0xa0]
0x0000000001afc824: add        x29, sp, #0xa0
0x0000000001afc828: mov        x20, x5
0x0000000001afc82c: mov        x21, x4
0x0000000001afc830: mov        x22, x3
0x0000000001afc834: mov        x23, x2
0x0000000001afc838: mov        x19, x0
0x0000000001afc83c: stur       x1, [x29, #-0x38]
0x0000000001afc840: sub        x8, x29, #0x48
0x0000000001afc844: add        x1, x0, #0xb0
0x0000000001afc848: mov        x0, x2
0x0000000001afc84c: bl         #0x10a9a0
0x0000000001afc850: add        x8, sp, #0x48
0x0000000001afc854: add        x1, x19, #0xb8
0x0000000001afc858: mov        x0, x23
0x0000000001afc85c: bl         #0x15ad08
0x0000000001afc860: add        x1, x19, #0xc0
0x0000000001afc864: mov        x0, x23
0x0000000001afc868: bl         #0x1afca24
0x0000000001afc86c: str        x0, [sp, #0x38]
0x0000000001afc870: str        w1, [sp, #0x40]
0x0000000001afc874: lsr        x8, x1, #0x20
0x0000000001afc878: strb       w8, [sp, #0x44]
0x0000000001afc87c: ldp        x8, x9, [x22]
0x0000000001afc880: stp        x8, x9, [sp, #0x20]
0x0000000001afc884: cbz        x9, #0x1afc8c4
0x0000000001afc888: add        x8, x9, #8
0x0000000001afc88c: ldxr       x9, [x8]
0x0000000001afc890: add        x9, x9, #1
0x0000000001afc894: stxr       w10, x9, [x8]
0x0000000001afc898: cbnz       w10, #0x1afc88c
0x0000000001afc89c: str        x21, [sp, #0x30]
0x0000000001afc8a0: ldp        x9, x8, [x22]
0x0000000001afc8a4: stp        x9, x8, [sp, #8]
0x0000000001afc8a8: cbz        x8, #0x1afc8cc
0x0000000001afc8ac: add        x8, x8, #8
0x0000000001afc8b0: ldxr       x9, [x8]
0x0000000001afc8b4: add        x9, x9, #1
0x0000000001afc8b8: stxr       w10, x9, [x8]
0x0000000001afc8bc: cbnz       w10, #0x1afc8b0
0x0000000001afc8c0: b          #0x1afc8cc
0x0000000001afc8c4: str        x21, [sp, #0x30]
0x0000000001afc8c8: stp        x8, xzr, [sp, #8]
0x0000000001afc8cc: str        x20, [sp, #0x18]
0x0000000001afc8d0: add        x0, x19, #0xa0
0x0000000001afc8d4: sub        x1, x29, #0x38
0x0000000001afc8d8: sub        x2, x29, #0x48
0x0000000001afc8dc: add        x3, sp, #0x48
0x0000000001afc8e0: add        x4, sp, #0x38
0x0000000001afc8e4: add        x5, sp, #0x20
0x0000000001afc8e8: add        x6, sp, #8
0x0000000001afc8ec: bl         #0x1afcba8
0x0000000001afc8f0: ldr        x19, [sp, #0x10]
0x0000000001afc8f4: cbz        x19, #0x1afc928
0x0000000001afc8f8: add        x8, x19, #8
0x0000000001afc8fc: ldaxr      x9, [x8]
0x0000000001afc900: sub        x10, x9, #1
0x0000000001afc904: stlxr      w11, x10, [x8]
0x0000000001afc908: cbnz       w11, #0x1afc8fc
0x0000000001afc90c: cbnz       x9, #0x1afc928
0x0000000001afc910: ldr        x8, [x19]
0x0000000001afc914: ldr        x8, [x8, #0x10]
0x0000000001afc918: mov        x0, x19
0x0000000001afc91c: blr        x8
0x0000000001afc920: mov        x0, x19
0x0000000001afc924: bl         #0x4b9808c
0x0000000001afc928: ldr        x19, [sp, #0x28]
0x0000000001afc92c: cbz        x19, #0x1afc960
0x0000000001afc930: add        x8, x19, #8
0x0000000001afc934: ldaxr      x9, [x8]
0x0000000001afc938: sub        x10, x9, #1
0x0000000001afc93c: stlxr      w11, x10, [x8]
0x0000000001afc940: cbnz       w11, #0x1afc934
0x0000000001afc944: cbnz       x9, #0x1afc960
0x0000000001afc948: ldr        x8, [x19]
0x0000000001afc94c: ldr        x8, [x8, #0x10]
0x0000000001afc950: mov        x0, x19
0x0000000001afc954: blr        x8
0x0000000001afc958: mov        x0, x19
0x0000000001afc95c: bl         #0x4b9808c
0x0000000001afc960: ldr        x19, [sp, #0x50]
0x0000000001afc964: cbz        x19, #0x1afc998
0x0000000001afc968: add        x8, x19, #8
0x0000000001afc96c: ldaxr      x9, [x8]
0x0000000001afc970: sub        x10, x9, #1
0x0000000001afc974: stlxr      w11, x10, [x8]
0x0000000001afc978: cbnz       w11, #0x1afc96c
0x0000000001afc97c: cbnz       x9, #0x1afc998
0x0000000001afc980: ldr        x8, [x19]
0x0000000001afc984: ldr        x8, [x8, #0x10]
0x0000000001afc988: mov        x0, x19
0x0000000001afc98c: blr        x8
0x0000000001afc990: mov        x0, x19
0x0000000001afc994: bl         #0x4b9808c
0x0000000001afc998: ldur       x19, [x29, #-0x40]
0x0000000001afc99c: cbz        x19, #0x1afc9d0
0x0000000001afc9a0: add        x8, x19, #8
0x0000000001afc9a4: ldaxr      x9, [x8]
0x0000000001afc9a8: sub        x10, x9, #1
0x0000000001afc9ac: stlxr      w11, x10, [x8]
0x0000000001afc9b0: cbnz       w11, #0x1afc9a4
0x0000000001afc9b4: cbnz       x9, #0x1afc9d0
0x0000000001afc9b8: ldr        x8, [x19]
0x0000000001afc9bc: ldr        x8, [x8, #0x10]
0x0000000001afc9c0: mov        x0, x19
0x0000000001afc9c4: blr        x8
0x0000000001afc9c8: mov        x0, x19
0x0000000001afc9cc: bl         #0x4b9808c
0x0000000001afc9d0: ldp        x29, x30, [sp, #0xa0]
0x0000000001afc9d4: ldp        x20, x19, [sp, #0x90]
0x0000000001afc9d8: ldp        x22, x21, [sp, #0x80]
0x0000000001afc9dc: ldp        x24, x23, [sp, #0x70]
0x0000000001afc9e0: add        sp, sp, #0xb0
0x0000000001afc9e4: ret        
0x0000000001afc9e8: mov        x19, x0
0x0000000001afc9ec: add        x0, sp, #8
0x0000000001afc9f0: bl         #0x1df28
0x0000000001afc9f4: add        x0, sp, #0x20
0x0000000001afc9f8: bl         #0x1df28
0x0000000001afc9fc: b          #0x1afca04
0x0000000001afca00: mov        x19, x0
0x0000000001afca04: add        x0, sp, #0x48
0x0000000001afca08: bl         #0x1df28
0x0000000001afca0c: b          #0x1afca14
0x0000000001afca10: mov        x19, x0
0x0000000001afca14: sub        x0, x29, #0x48
0x0000000001afca18: bl         #0x1df28
0x0000000001afca1c: mov        x0, x19
0x0000000001afca20: bl         #0x4b97984
