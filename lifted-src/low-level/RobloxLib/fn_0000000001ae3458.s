; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3458
0x0000000001ae3458: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae345c: stp        x29, x30, [sp, #0x10]
0x0000000001ae3460: add        x29, sp, #0x10
0x0000000001ae3464: mov        x19, x0
0x0000000001ae3468: adrp       x8, #0x5cfd000
0x0000000001ae346c: add        x8, x8, #0x608
0x0000000001ae3470: str        x8, [x0], #0xc0
0x0000000001ae3474: mov        x1, #0
0x0000000001ae3478: bl         #0x4e468
0x0000000001ae347c: mov        x0, x19
0x0000000001ae3480: ldr        x1, [x0, #0xb8]!
0x0000000001ae3484: str        xzr, [x0]
0x0000000001ae3488: cbz        x1, #0x1ae3490
0x0000000001ae348c: bl         #0x246a4
0x0000000001ae3490: mov        x0, x19
0x0000000001ae3494: ldp        x29, x30, [sp, #0x10]
0x0000000001ae3498: ldp        x20, x19, [sp], #0x20
0x0000000001ae349c: b          #0x440a6a0
0x0000000001ae34a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae34a4: stp        x29, x30, [sp, #0x10]
0x0000000001ae34a8: add        x29, sp, #0x10
0x0000000001ae34ac: mov        x19, x0
0x0000000001ae34b0: adrp       x8, #0x5cfd000
0x0000000001ae34b4: add        x8, x8, #0x650
0x0000000001ae34b8: str        x8, [x0]
0x0000000001ae34bc: ldr        x1, [x0, #0xb8]!
0x0000000001ae34c0: str        xzr, [x0]
0x0000000001ae34c4: cbz        x1, #0x1ae34cc
0x0000000001ae34c8: bl         #0x246a4
0x0000000001ae34cc: mov        x0, x19
0x0000000001ae34d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ae34d4: ldp        x20, x19, [sp], #0x20
0x0000000001ae34d8: b          #0x440a6a0
