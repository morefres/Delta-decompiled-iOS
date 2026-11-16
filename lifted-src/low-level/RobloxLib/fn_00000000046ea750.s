; instruction-faithful ARM64 fallback for RobloxLib::function_46ea750
0x00000000046ea750: stp        x22, x21, [sp, #-0x30]!
0x00000000046ea754: stp        x20, x19, [sp, #0x10]
0x00000000046ea758: stp        x29, x30, [sp, #0x20]
0x00000000046ea75c: add        x29, sp, #0x20
0x00000000046ea760: mov        x21, x2
0x00000000046ea764: mov        x20, x1
0x00000000046ea768: mov        x19, x0
0x00000000046ea76c: bl         #0x6938118
0x00000000046ea770: cmp        w0, #3
0x00000000046ea774: b.ne       #0x46ea7ec
0x00000000046ea778: add        x1, x19, #8
0x00000000046ea77c: mov        x0, x21
0x00000000046ea780: bl         #0x471bf88
0x00000000046ea784: mov        x2, x0
0x00000000046ea788: ldrsb      w9, [x0, #0x17]
0x00000000046ea78c: tbnz       w9, #0x1f, #0x46ea79c
0x00000000046ea790: mov        x8, x2
0x00000000046ea794: cbnz       w9, #0x46ea7a8
0x00000000046ea798: b          #0x46ea7ec
0x00000000046ea79c: ldr        x8, [x2, #8]
0x00000000046ea7a0: cbz        x8, #0x46ea7ec
0x00000000046ea7a4: ldr        x8, [x2]
0x00000000046ea7a8: ldrsb      x8, [x8]
0x00000000046ea7ac: tbnz       x8, #0x3f, #0x46ea7c4
0x00000000046ea7b0: adrp       x9, #0x5ba4000
0x00000000046ea7b4: ldr        x9, [x9, #0x318]
0x00000000046ea7b8: add        x8, x9, x8, lsl #2
0x00000000046ea7bc: ldr        w8, [x8, #0x3c]
0x00000000046ea7c0: tbnz       w8, #0xa, #0x46ea7d4
0x00000000046ea7c4: add        x0, x19, #8
0x00000000046ea7c8: mov        x1, x2
0x00000000046ea7cc: bl         #0x4b97d5c
0x00000000046ea7d0: b          #0x46ea7e0
0x00000000046ea7d4: add        x0, x19, #8
0x00000000046ea7d8: mov        x1, x20
0x00000000046ea7dc: bl         #0x46ea524
0x00000000046ea7e0: ldrh       w8, [x19]
0x00000000046ea7e4: and        w8, w8, #0x100
0x00000000046ea7e8: strh       w8, [x19]
0x00000000046ea7ec: ldp        x29, x30, [sp, #0x20]
0x00000000046ea7f0: ldp        x20, x19, [sp, #0x10]
0x00000000046ea7f4: ldp        x22, x21, [sp], #0x30
0x00000000046ea7f8: ret        
