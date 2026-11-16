; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb6ec
0x0000000001ceb6ec: sub        sp, sp, #0x30
0x0000000001ceb6f0: stp        x20, x19, [sp, #0x10]
0x0000000001ceb6f4: stp        x29, x30, [sp, #0x20]
0x0000000001ceb6f8: add        x29, sp, #0x20
0x0000000001ceb6fc: mov        x19, x8
0x0000000001ceb700: cbnz       x0, #0x1ceb708
0x0000000001ceb704: bl         #0x647f28
0x0000000001ceb708: str        x0, [sp]
0x0000000001ceb70c: mov        w8, #0x4c18
0x0000000001ceb710: str        w8, [sp, #8]
0x0000000001ceb714: mov        x0, sp
0x0000000001ceb718: mov        x8, x19
0x0000000001ceb71c: bl         #0x1ceb730
0x0000000001ceb720: ldp        x29, x30, [sp, #0x20]
0x0000000001ceb724: ldp        x20, x19, [sp, #0x10]
0x0000000001ceb728: add        sp, sp, #0x30
0x0000000001ceb72c: ret        
0x0000000001ceb730: sub        sp, sp, #0x40
0x0000000001ceb734: stp        x20, x19, [sp, #0x20]
0x0000000001ceb738: stp        x29, x30, [sp, #0x30]
0x0000000001ceb73c: add        x29, sp, #0x30
0x0000000001ceb740: mov        x19, x8
0x0000000001ceb744: str        x0, [sp, #0x18]
0x0000000001ceb748: bl         #0x1ceaf7c
0x0000000001ceb74c: ldr        x8, [x0, #0x1a8]
0x0000000001ceb750: adrp       x9, #0x6673000
0x0000000001ceb754: add        x9, x9, #0x550
0x0000000001ceb758: cmp        x8, #0
0x0000000001ceb75c: csel       x8, x9, x8, eq
0x0000000001ceb760: ldr        w3, [x8]
0x0000000001ceb764: adrp       x4, #0x1ceb000
0x0000000001ceb768: add        x4, x4, #0x7ec
0x0000000001ceb76c: add        x8, sp, #8
0x0000000001ceb770: add        x5, sp, #0x18
0x0000000001ceb774: mov        w0, #0x267
0x0000000001ceb778: mov        w1, #0xb8
0x0000000001ceb77c: mov        w2, #8
0x0000000001ceb780: bl         #0x20ba8
0x0000000001ceb784: ldp        x9, x8, [sp, #8]
0x0000000001ceb788: stp        x9, x8, [x19]
0x0000000001ceb78c: cbz        x8, #0x1ceb7dc
0x0000000001ceb790: add        x8, x8, #8
0x0000000001ceb794: ldxr       x9, [x8]
0x0000000001ceb798: add        x9, x9, #1
0x0000000001ceb79c: stxr       w10, x9, [x8]
0x0000000001ceb7a0: cbnz       w10, #0x1ceb794
0x0000000001ceb7a4: ldr        x19, [sp, #0x10]
0x0000000001ceb7a8: cbz        x19, #0x1ceb7dc
0x0000000001ceb7ac: add        x8, x19, #8
0x0000000001ceb7b0: ldaxr      x9, [x8]
0x0000000001ceb7b4: sub        x10, x9, #1
0x0000000001ceb7b8: stlxr      w11, x10, [x8]
0x0000000001ceb7bc: cbnz       w11, #0x1ceb7b0
0x0000000001ceb7c0: cbnz       x9, #0x1ceb7dc
0x0000000001ceb7c4: ldr        x8, [x19]
0x0000000001ceb7c8: ldr        x8, [x8, #0x10]
0x0000000001ceb7cc: mov        x0, x19
0x0000000001ceb7d0: blr        x8
0x0000000001ceb7d4: mov        x0, x19
0x0000000001ceb7d8: bl         #0x4b9808c
0x0000000001ceb7dc: ldp        x29, x30, [sp, #0x30]
0x0000000001ceb7e0: ldp        x20, x19, [sp, #0x20]
0x0000000001ceb7e4: add        sp, sp, #0x40
0x0000000001ceb7e8: ret        
