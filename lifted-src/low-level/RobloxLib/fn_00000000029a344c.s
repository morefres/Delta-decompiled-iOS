; instruction-faithful ARM64 fallback for RobloxLib::function_29a344c
0x00000000029a344c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a3450: stp        x29, x30, [sp, #0x10]
0x00000000029a3454: add        x29, sp, #0x10
0x00000000029a3458: mov        x19, x0
0x00000000029a345c: adrp       x8, #0x5bd8000
0x00000000029a3460: add        x8, x8, #0x2e8
0x00000000029a3464: str        x8, [x0]
0x00000000029a3468: ldr        x0, [x0, #0xc0]
0x00000000029a346c: str        xzr, [x19, #0xc0]
0x00000000029a3470: cbz        x0, #0x29a3480
0x00000000029a3474: ldr        x8, [x0]
0x00000000029a3478: ldr        x8, [x8, #8]
0x00000000029a347c: blr        x8
0x00000000029a3480: ldr        x0, [x19, #0xb8]
0x00000000029a3484: str        xzr, [x19, #0xb8]
0x00000000029a3488: cbz        x0, #0x29a3498
0x00000000029a348c: ldr        x8, [x0]
0x00000000029a3490: ldr        x8, [x8, #8]
0x00000000029a3494: blr        x8
0x00000000029a3498: ldr        x0, [x19, #0xb0]
0x00000000029a349c: str        xzr, [x19, #0xb0]
0x00000000029a34a0: cbz        x0, #0x29a34b0
0x00000000029a34a4: ldr        x8, [x0]
0x00000000029a34a8: ldr        x8, [x8, #8]
0x00000000029a34ac: blr        x8
0x00000000029a34b0: mov        x0, x19
0x00000000029a34b4: ldp        x29, x30, [sp, #0x10]
0x00000000029a34b8: ldp        x20, x19, [sp], #0x20
0x00000000029a34bc: b          #0x47e93a8
