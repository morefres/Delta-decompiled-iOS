; instruction-faithful ARM64 fallback for RobloxLib::function_47ff064
0x00000000047ff064: stp        x22, x21, [sp, #-0x30]!
0x00000000047ff068: stp        x20, x19, [sp, #0x10]
0x00000000047ff06c: stp        x29, x30, [sp, #0x20]
0x00000000047ff070: add        x29, sp, #0x20
0x00000000047ff074: mov        x21, x1
0x00000000047ff078: mov        x19, x0
0x00000000047ff07c: ldr        x20, [x0, #0x10]
0x00000000047ff080: cbz        x20, #0x47ff09c
0x00000000047ff084: ldr        x8, [x19, #0x20]
0x00000000047ff088: sub        x1, x8, x20
0x00000000047ff08c: add        x8, x1, #1
0x00000000047ff090: add        x8, x1, x8, lsr #1
0x00000000047ff094: mov        x9, x20
0x00000000047ff098: b          #0x47ff0b8
0x00000000047ff09c: ldr        x8, [x19]
0x00000000047ff0a0: cbnz       x8, #0x47ff0b0
0x00000000047ff0a4: mov        w0, #1
0x00000000047ff0a8: bl         #0x47e9370
0x00000000047ff0ac: stp        x0, x0, [x19]
0x00000000047ff0b0: mov        x9, #0
0x00000000047ff0b4: ldp        x1, x8, [x19, #0x20]
0x00000000047ff0b8: ldr        x10, [x19, #0x18]
0x00000000047ff0bc: sub        x22, x10, x9
0x00000000047ff0c0: add        x9, x22, x21
0x00000000047ff0c4: cmp        x8, x9
0x00000000047ff0c8: csel       x21, x8, x9, hi
0x00000000047ff0cc: mov        x0, x20
0x00000000047ff0d0: mov        x2, x21
0x00000000047ff0d4: bl         #0x47ff0f8
0x00000000047ff0d8: add        x8, x0, x22
0x00000000047ff0dc: stp        x0, x8, [x19, #0x10]
0x00000000047ff0e0: add        x8, x0, x21
0x00000000047ff0e4: str        x8, [x19, #0x20]
0x00000000047ff0e8: ldp        x29, x30, [sp, #0x20]
0x00000000047ff0ec: ldp        x20, x19, [sp, #0x10]
0x00000000047ff0f0: ldp        x22, x21, [sp], #0x30
0x00000000047ff0f4: ret        
