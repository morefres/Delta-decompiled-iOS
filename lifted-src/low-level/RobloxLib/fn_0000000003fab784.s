; instruction-faithful ARM64 fallback for RobloxLib::function_3fab784
0x0000000003fab784: stp        x20, x19, [sp, #-0x20]!
0x0000000003fab788: stp        x29, x30, [sp, #0x10]
0x0000000003fab78c: add        x29, sp, #0x10
0x0000000003fab790: mov        x19, x0
0x0000000003fab794: ldr        x0, [x0, #0x108]
0x0000000003fab798: cbz        x0, #0x3fab7e0
0x0000000003fab79c: bl         #0x4b98098
0x0000000003fab7a0: cbz        x0, #0x3fab7e0
0x0000000003fab7a4: mov        x20, x0
0x0000000003fab7a8: ldr        x19, [x19, #0x100]
0x0000000003fab7ac: add        x8, x0, #8
0x0000000003fab7b0: ldaxr      x9, [x8]
0x0000000003fab7b4: sub        x10, x9, #1
0x0000000003fab7b8: stlxr      w11, x10, [x8]
0x0000000003fab7bc: cbnz       w11, #0x3fab7b0
0x0000000003fab7c0: cbnz       x9, #0x3fab7e4
0x0000000003fab7c4: ldr        x8, [x20]
0x0000000003fab7c8: ldr        x8, [x8, #0x10]
0x0000000003fab7cc: mov        x0, x20
0x0000000003fab7d0: blr        x8
0x0000000003fab7d4: mov        x0, x20
0x0000000003fab7d8: bl         #0x4b9808c
0x0000000003fab7dc: b          #0x3fab7e4
0x0000000003fab7e0: mov        x19, #0
0x0000000003fab7e4: mov        x0, x19
0x0000000003fab7e8: ldp        x29, x30, [sp, #0x10]
0x0000000003fab7ec: ldp        x20, x19, [sp], #0x20
0x0000000003fab7f0: ret        
0x0000000003fab7f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fab7f8: stp        x29, x30, [sp, #0x10]
0x0000000003fab7fc: add        x29, sp, #0x10
0x0000000003fab800: mov        x19, x0
0x0000000003fab804: ldr        x0, [x0, #0x118]
0x0000000003fab808: cbz        x0, #0x3fab850
0x0000000003fab80c: bl         #0x4b98098
0x0000000003fab810: cbz        x0, #0x3fab850
0x0000000003fab814: mov        x20, x0
0x0000000003fab818: ldr        x19, [x19, #0x110]
0x0000000003fab81c: add        x8, x0, #8
0x0000000003fab820: ldaxr      x9, [x8]
0x0000000003fab824: sub        x10, x9, #1
0x0000000003fab828: stlxr      w11, x10, [x8]
0x0000000003fab82c: cbnz       w11, #0x3fab820
0x0000000003fab830: cbnz       x9, #0x3fab854
0x0000000003fab834: ldr        x8, [x20]
0x0000000003fab838: ldr        x8, [x8, #0x10]
0x0000000003fab83c: mov        x0, x20
0x0000000003fab840: blr        x8
0x0000000003fab844: mov        x0, x20
0x0000000003fab848: bl         #0x4b9808c
0x0000000003fab84c: b          #0x3fab854
0x0000000003fab850: mov        x19, #0
0x0000000003fab854: mov        x0, x19
0x0000000003fab858: ldp        x29, x30, [sp, #0x10]
0x0000000003fab85c: ldp        x20, x19, [sp], #0x20
0x0000000003fab860: ret        
