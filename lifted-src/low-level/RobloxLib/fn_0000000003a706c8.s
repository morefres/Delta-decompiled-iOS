; instruction-faithful ARM64 fallback for RobloxLib::function_3a706c8
0x0000000003a706c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003a706cc: stp        x20, x19, [sp, #0x10]
0x0000000003a706d0: stp        x29, x30, [sp, #0x20]
0x0000000003a706d4: add        x29, sp, #0x20
0x0000000003a706d8: mov        x19, x0
0x0000000003a706dc: cmp        x0, x1
0x0000000003a706e0: b.eq       #0x3a70724
0x0000000003a706e4: mov        x20, x1
0x0000000003a706e8: mov        x21, x19
0x0000000003a706ec: ldrsw      x8, [x21], #8
0x0000000003a706f0: adrp       x9, #0x5f85000
0x0000000003a706f4: add        x9, x9, #0x400
0x0000000003a706f8: ldr        x8, [x9, x8, lsl #3]
0x0000000003a706fc: mov        x0, x21
0x0000000003a70700: blr        x8
0x0000000003a70704: ldrsw      x8, [x20], #8
0x0000000003a70708: str        w8, [x19]
0x0000000003a7070c: adrp       x9, #0x5f85000
0x0000000003a70710: add        x9, x9, #0x420
0x0000000003a70714: ldr        x8, [x9, x8, lsl #3]
0x0000000003a70718: mov        x0, x21
0x0000000003a7071c: mov        x1, x20
0x0000000003a70720: blr        x8
0x0000000003a70724: mov        x0, x19
0x0000000003a70728: ldp        x29, x30, [sp, #0x20]
0x0000000003a7072c: ldp        x20, x19, [sp, #0x10]
0x0000000003a70730: ldp        x22, x21, [sp], #0x30
0x0000000003a70734: ret        
0x0000000003a70738: bl         #0x18bd8
