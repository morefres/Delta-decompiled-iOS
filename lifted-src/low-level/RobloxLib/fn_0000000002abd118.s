; instruction-faithful ARM64 fallback for RobloxLib::function_2abd118
0x0000000002abd118: stp        x20, x19, [sp, #-0x20]!
0x0000000002abd11c: stp        x29, x30, [sp, #0x10]
0x0000000002abd120: add        x29, sp, #0x10
0x0000000002abd124: mov        x19, x0
0x0000000002abd128: adrp       x8, #0x5db6000
0x0000000002abd12c: add        x8, x8, #0x9d8
0x0000000002abd130: str        x8, [x0]
0x0000000002abd134: ldr        x0, [x0, #0xc0]
0x0000000002abd138: str        xzr, [x19, #0xc0]
0x0000000002abd13c: cbz        x0, #0x2abd14c
0x0000000002abd140: ldr        x8, [x0]
0x0000000002abd144: ldr        x8, [x8, #8]
0x0000000002abd148: blr        x8
0x0000000002abd14c: ldr        x0, [x19, #0xb8]
0x0000000002abd150: str        xzr, [x19, #0xb8]
0x0000000002abd154: cbz        x0, #0x2abd164
0x0000000002abd158: ldr        x8, [x0]
0x0000000002abd15c: ldr        x8, [x8, #8]
0x0000000002abd160: blr        x8
0x0000000002abd164: ldr        x0, [x19, #0xb0]
0x0000000002abd168: str        xzr, [x19, #0xb0]
0x0000000002abd16c: cbz        x0, #0x2abd17c
0x0000000002abd170: ldr        x8, [x0]
0x0000000002abd174: ldr        x8, [x8, #8]
0x0000000002abd178: blr        x8
0x0000000002abd17c: mov        x0, x19
0x0000000002abd180: ldp        x29, x30, [sp, #0x10]
0x0000000002abd184: ldp        x20, x19, [sp], #0x20
0x0000000002abd188: b          #0x47e93a8
