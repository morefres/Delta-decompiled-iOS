; instruction-faithful ARM64 fallback for RobloxLib::function_1b556e0
0x0000000001b556e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b556e4: stp        x29, x30, [sp, #0x10]
0x0000000001b556e8: add        x29, sp, #0x10
0x0000000001b556ec: mov        x19, x0
0x0000000001b556f0: adrp       x8, #0x5beb000
0x0000000001b556f4: add        x8, x8, #0xa38
0x0000000001b556f8: str        x8, [x0]
0x0000000001b556fc: ldr        x0, [x0, #0xc0]
0x0000000001b55700: str        xzr, [x19, #0xc0]
0x0000000001b55704: cbz        x0, #0x1b55714
0x0000000001b55708: ldr        x8, [x0]
0x0000000001b5570c: ldr        x8, [x8, #8]
0x0000000001b55710: blr        x8
0x0000000001b55714: ldr        x0, [x19, #0xb8]
0x0000000001b55718: str        xzr, [x19, #0xb8]
0x0000000001b5571c: cbz        x0, #0x1b5572c
0x0000000001b55720: ldr        x8, [x0]
0x0000000001b55724: ldr        x8, [x8, #8]
0x0000000001b55728: blr        x8
0x0000000001b5572c: ldr        x0, [x19, #0xb0]
0x0000000001b55730: str        xzr, [x19, #0xb0]
0x0000000001b55734: cbz        x0, #0x1b55744
0x0000000001b55738: ldr        x8, [x0]
0x0000000001b5573c: ldr        x8, [x8, #8]
0x0000000001b55740: blr        x8
0x0000000001b55744: mov        x0, x19
0x0000000001b55748: ldp        x29, x30, [sp, #0x10]
0x0000000001b5574c: ldp        x20, x19, [sp], #0x20
0x0000000001b55750: b          #0x47e93a8
