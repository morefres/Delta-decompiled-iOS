; instruction-faithful ARM64 fallback for RobloxLib::function_29fe56c
0x00000000029fe56c: stp        x20, x19, [sp, #-0x20]!
0x00000000029fe570: stp        x29, x30, [sp, #0x10]
0x00000000029fe574: add        x29, sp, #0x10
0x00000000029fe578: mov        x19, x0
0x00000000029fe57c: adrp       x8, #0x5e8a000
0x00000000029fe580: add        x8, x8, #0x7b0
0x00000000029fe584: str        x8, [x0]
0x00000000029fe588: ldr        x0, [x0, #0xc0]
0x00000000029fe58c: str        xzr, [x19, #0xc0]
0x00000000029fe590: cbz        x0, #0x29fe5a0
0x00000000029fe594: ldr        x8, [x0]
0x00000000029fe598: ldr        x8, [x8, #8]
0x00000000029fe59c: blr        x8
0x00000000029fe5a0: ldr        x0, [x19, #0xb8]
0x00000000029fe5a4: str        xzr, [x19, #0xb8]
0x00000000029fe5a8: cbz        x0, #0x29fe5b8
0x00000000029fe5ac: ldr        x8, [x0]
0x00000000029fe5b0: ldr        x8, [x8, #8]
0x00000000029fe5b4: blr        x8
0x00000000029fe5b8: ldr        x0, [x19, #0xb0]
0x00000000029fe5bc: str        xzr, [x19, #0xb0]
0x00000000029fe5c0: cbz        x0, #0x29fe5d0
0x00000000029fe5c4: ldr        x8, [x0]
0x00000000029fe5c8: ldr        x8, [x8, #8]
0x00000000029fe5cc: blr        x8
0x00000000029fe5d0: mov        x0, x19
0x00000000029fe5d4: ldp        x29, x30, [sp, #0x10]
0x00000000029fe5d8: ldp        x20, x19, [sp], #0x20
0x00000000029fe5dc: b          #0x47e93a8
