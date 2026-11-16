; instruction-faithful ARM64 fallback for RobloxLib::function_3f127cc
0x0000000003f127cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f127d0: stp        x29, x30, [sp, #0x10]
0x0000000003f127d4: add        x29, sp, #0x10
0x0000000003f127d8: mov        x19, x0
0x0000000003f127dc: adrp       x8, #0x5bd8000
0x0000000003f127e0: add        x8, x8, #0x7e0
0x0000000003f127e4: str        x8, [x0]
0x0000000003f127e8: ldr        x0, [x0, #0xc0]
0x0000000003f127ec: str        xzr, [x19, #0xc0]
0x0000000003f127f0: cbz        x0, #0x3f12800
0x0000000003f127f4: ldr        x8, [x0]
0x0000000003f127f8: ldr        x8, [x8, #8]
0x0000000003f127fc: blr        x8
0x0000000003f12800: ldr        x0, [x19, #0xb8]
0x0000000003f12804: str        xzr, [x19, #0xb8]
0x0000000003f12808: cbz        x0, #0x3f12818
0x0000000003f1280c: ldr        x8, [x0]
0x0000000003f12810: ldr        x8, [x8, #8]
0x0000000003f12814: blr        x8
0x0000000003f12818: ldr        x0, [x19, #0xb0]
0x0000000003f1281c: str        xzr, [x19, #0xb0]
0x0000000003f12820: cbz        x0, #0x3f12830
0x0000000003f12824: ldr        x8, [x0]
0x0000000003f12828: ldr        x8, [x8, #8]
0x0000000003f1282c: blr        x8
0x0000000003f12830: mov        x0, x19
0x0000000003f12834: ldp        x29, x30, [sp, #0x10]
0x0000000003f12838: ldp        x20, x19, [sp], #0x20
0x0000000003f1283c: b          #0x47e93a8
