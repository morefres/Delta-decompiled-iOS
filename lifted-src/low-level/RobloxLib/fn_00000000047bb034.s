; instruction-faithful ARM64 fallback for RobloxLib::function_47bb034
0x00000000047bb034: tst        w1, #3
0x00000000047bb038: b.eq       #0x47bb044
0x00000000047bb03c: mov        x0, #0
0x00000000047bb040: ret        
0x00000000047bb044: stp        x22, x21, [sp, #-0x30]!
0x00000000047bb048: stp        x20, x19, [sp, #0x10]
0x00000000047bb04c: stp        x29, x30, [sp, #0x20]
0x00000000047bb050: add        x29, sp, #0x20
0x00000000047bb054: mov        x20, x2
0x00000000047bb058: mov        x21, x1
0x00000000047bb05c: mov        x19, x0
0x00000000047bb060: ldr        x0, [x0, #8]
0x00000000047bb064: bl         #0x47b5314
0x00000000047bb068: ldp        x0, x1, [x19, #8]
0x00000000047bb06c: mov        x2, x21
0x00000000047bb070: mov        x3, x20
0x00000000047bb074: mov        x4, #0
0x00000000047bb078: bl         #0x47b5238
0x00000000047bb07c: ldr        x8, [x19, #8]
0x00000000047bb080: ldr        w9, [x8, #0x18]
0x00000000047bb084: cbz        w9, #0x47bb098
0x00000000047bb088: sub        w9, w9, #1
0x00000000047bb08c: str        w9, [x8, #0x18]
0x00000000047bb090: ldr        x8, [x8, #8]
0x00000000047bb094: cbnz       x8, #0x47bb080
0x00000000047bb098: tst        x0, #3
0x00000000047bb09c: csel       x8, x0, xzr, eq
0x00000000047bb0a0: cmp        x0, #0
0x00000000047bb0a4: csel       x0, xzr, x8, eq
0x00000000047bb0a8: ldp        x29, x30, [sp, #0x20]
0x00000000047bb0ac: ldp        x20, x19, [sp, #0x10]
0x00000000047bb0b0: ldp        x22, x21, [sp], #0x30
0x00000000047bb0b4: ret        
