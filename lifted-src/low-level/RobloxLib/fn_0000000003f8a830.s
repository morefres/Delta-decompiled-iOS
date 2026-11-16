; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a830
0x0000000003f8a830: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8a834: stp        x20, x19, [sp, #0x10]
0x0000000003f8a838: stp        x29, x30, [sp, #0x20]
0x0000000003f8a83c: add        x29, sp, #0x20
0x0000000003f8a840: mov        x20, x0
0x0000000003f8a844: adrp       x8, #0x6671000
0x0000000003f8a848: add        x8, x8, #0xfb0
0x0000000003f8a84c: ldr        w0, [x8]
0x0000000003f8a850: bl         #0x47e85ac
0x0000000003f8a854: mov        x19, x0
0x0000000003f8a858: mov        x22, x20
0x0000000003f8a85c: ldr        x21, [x22, #0x38]!
0x0000000003f8a860: cbnz       x21, #0x3f8a884
0x0000000003f8a864: mov        w0, #0x28
0x0000000003f8a868: bl         #0x47e9370
0x0000000003f8a86c: mov        x21, x0
0x0000000003f8a870: bl         #0x2adb8c
0x0000000003f8a874: mov        x0, x22
0x0000000003f8a878: mov        x1, x21
0x0000000003f8a87c: bl         #0x2ae138
0x0000000003f8a880: ldr        x21, [x22]
0x0000000003f8a884: ldr        x8, [x20, #0x50]
0x0000000003f8a888: ands       x8, x8, #-8
0x0000000003f8a88c: b.eq       #0x3f8a898
0x0000000003f8a890: ldr        w1, [x8, #0xb4]
0x0000000003f8a894: b          #0x3f8a89c
0x0000000003f8a898: mov        w1, #0
0x0000000003f8a89c: mov        x0, x21
0x0000000003f8a8a0: bl         #0x416bdd8
0x0000000003f8a8a4: mov        x0, x21
0x0000000003f8a8a8: bl         #0x3f93bf4
0x0000000003f8a8ac: mov        x20, x0
0x0000000003f8a8b0: mov        x0, x19
0x0000000003f8a8b4: bl         #0x47e85ac
0x0000000003f8a8b8: mov        x0, x20
0x0000000003f8a8bc: ldp        x29, x30, [sp, #0x20]
0x0000000003f8a8c0: ldp        x20, x19, [sp, #0x10]
0x0000000003f8a8c4: ldp        x22, x21, [sp], #0x30
0x0000000003f8a8c8: ret        
0x0000000003f8a8cc: mov        x20, x0
0x0000000003f8a8d0: mov        x0, x21
0x0000000003f8a8d4: bl         #0x47e93a8
0x0000000003f8a8d8: b          #0x3f8a8e8
0x0000000003f8a8dc: bl         #0x18bd8
0x0000000003f8a8e0: b          #0x3f8a8e4
0x0000000003f8a8e4: mov        x20, x0
0x0000000003f8a8e8: mov        x0, x19
0x0000000003f8a8ec: bl         #0x47e85ac
0x0000000003f8a8f0: mov        x0, x20
0x0000000003f8a8f4: bl         #0x4b97984
0x0000000003f8a8f8: bl         #0x18bd8
