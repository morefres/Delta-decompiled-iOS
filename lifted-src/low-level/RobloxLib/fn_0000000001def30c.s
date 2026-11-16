; instruction-faithful ARM64 fallback for RobloxLib::function_1def30c
0x0000000001def30c: stp        x20, x19, [sp, #-0x20]!
0x0000000001def310: stp        x29, x30, [sp, #0x10]
0x0000000001def314: add        x29, sp, #0x10
0x0000000001def318: mov        x19, x0
0x0000000001def31c: adrp       x8, #0x5bee000
0x0000000001def320: add        x8, x8, #0xd18
0x0000000001def324: str        x8, [x0]
0x0000000001def328: ldr        x0, [x0, #0xc0]
0x0000000001def32c: str        xzr, [x19, #0xc0]
0x0000000001def330: cbz        x0, #0x1def340
0x0000000001def334: ldr        x8, [x0]
0x0000000001def338: ldr        x8, [x8, #8]
0x0000000001def33c: blr        x8
0x0000000001def340: ldr        x0, [x19, #0xb8]
0x0000000001def344: str        xzr, [x19, #0xb8]
0x0000000001def348: cbz        x0, #0x1def358
0x0000000001def34c: ldr        x8, [x0]
0x0000000001def350: ldr        x8, [x8, #8]
0x0000000001def354: blr        x8
0x0000000001def358: ldr        x0, [x19, #0xb0]
0x0000000001def35c: str        xzr, [x19, #0xb0]
0x0000000001def360: cbz        x0, #0x1def370
0x0000000001def364: ldr        x8, [x0]
0x0000000001def368: ldr        x8, [x8, #8]
0x0000000001def36c: blr        x8
0x0000000001def370: mov        x0, x19
0x0000000001def374: ldp        x29, x30, [sp, #0x10]
0x0000000001def378: ldp        x20, x19, [sp], #0x20
0x0000000001def37c: ret        
