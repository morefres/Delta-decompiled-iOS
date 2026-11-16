; instruction-faithful ARM64 fallback for RobloxLib::function_1b84570
0x0000000001b84570: stp        x20, x19, [sp, #-0x20]!
0x0000000001b84574: stp        x29, x30, [sp, #0x10]
0x0000000001b84578: add        x29, sp, #0x10
0x0000000001b8457c: mov        x19, x0
0x0000000001b84580: adrp       x8, #0x5bd8000
0x0000000001b84584: add        x8, x8, #0x7e0
0x0000000001b84588: str        x8, [x0]
0x0000000001b8458c: ldr        x0, [x0, #0xc0]
0x0000000001b84590: str        xzr, [x19, #0xc0]
0x0000000001b84594: cbz        x0, #0x1b845a4
0x0000000001b84598: ldr        x8, [x0]
0x0000000001b8459c: ldr        x8, [x8, #8]
0x0000000001b845a0: blr        x8
0x0000000001b845a4: ldr        x0, [x19, #0xb8]
0x0000000001b845a8: str        xzr, [x19, #0xb8]
0x0000000001b845ac: cbz        x0, #0x1b845bc
0x0000000001b845b0: ldr        x8, [x0]
0x0000000001b845b4: ldr        x8, [x8, #8]
0x0000000001b845b8: blr        x8
0x0000000001b845bc: ldr        x0, [x19, #0xb0]
0x0000000001b845c0: str        xzr, [x19, #0xb0]
0x0000000001b845c4: cbz        x0, #0x1b845d4
0x0000000001b845c8: ldr        x8, [x0]
0x0000000001b845cc: ldr        x8, [x8, #8]
0x0000000001b845d0: blr        x8
0x0000000001b845d4: mov        x0, x19
0x0000000001b845d8: ldp        x29, x30, [sp, #0x10]
0x0000000001b845dc: ldp        x20, x19, [sp], #0x20
0x0000000001b845e0: b          #0x47e93a8
