; instruction-faithful ARM64 fallback for RobloxLib::function_3f117d8
0x0000000003f117d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f117dc: stp        x29, x30, [sp, #0x10]
0x0000000003f117e0: add        x29, sp, #0x10
0x0000000003f117e4: mov        x19, x0
0x0000000003f117e8: adrp       x8, #0x5beb000
0x0000000003f117ec: add        x8, x8, #0xa38
0x0000000003f117f0: str        x8, [x0]
0x0000000003f117f4: ldr        x0, [x0, #0xc0]
0x0000000003f117f8: str        xzr, [x19, #0xc0]
0x0000000003f117fc: cbz        x0, #0x3f1180c
0x0000000003f11800: ldr        x8, [x0]
0x0000000003f11804: ldr        x8, [x8, #8]
0x0000000003f11808: blr        x8
0x0000000003f1180c: ldr        x0, [x19, #0xb8]
0x0000000003f11810: str        xzr, [x19, #0xb8]
0x0000000003f11814: cbz        x0, #0x3f11824
0x0000000003f11818: ldr        x8, [x0]
0x0000000003f1181c: ldr        x8, [x8, #8]
0x0000000003f11820: blr        x8
0x0000000003f11824: ldr        x0, [x19, #0xb0]
0x0000000003f11828: str        xzr, [x19, #0xb0]
0x0000000003f1182c: cbz        x0, #0x3f1183c
0x0000000003f11830: ldr        x8, [x0]
0x0000000003f11834: ldr        x8, [x8, #8]
0x0000000003f11838: blr        x8
0x0000000003f1183c: mov        x0, x19
0x0000000003f11840: ldp        x29, x30, [sp, #0x10]
0x0000000003f11844: ldp        x20, x19, [sp], #0x20
0x0000000003f11848: b          #0x47e93a8
