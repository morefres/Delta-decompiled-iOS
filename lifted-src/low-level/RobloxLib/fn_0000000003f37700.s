; instruction-faithful ARM64 fallback for RobloxLib::function_3f37700
0x0000000003f37700: sub        sp, sp, #0x30
0x0000000003f37704: stp        x20, x19, [sp, #0x10]
0x0000000003f37708: stp        x29, x30, [sp, #0x20]
0x0000000003f3770c: add        x29, sp, #0x20
0x0000000003f37710: mov        x19, x2
0x0000000003f37714: mov        x20, x0
0x0000000003f37718: ldr        x0, [x0, #0xb8]
0x0000000003f3771c: ldr        x8, [x0]
0x0000000003f37720: ldr        x8, [x8, #0x20]
0x0000000003f37724: blr        x8
0x0000000003f37728: str        w0, [sp, #0xc]
0x0000000003f3772c: ldr        x0, [x20, #0xb8]
0x0000000003f37730: ldr        x8, [x0]
0x0000000003f37734: ldr        x8, [x8, #0x28]
0x0000000003f37738: add        x2, sp, #0xc
0x0000000003f3773c: mov        x1, x19
0x0000000003f37740: blr        x8
0x0000000003f37744: ldp        x29, x30, [sp, #0x20]
0x0000000003f37748: ldp        x20, x19, [sp, #0x10]
0x0000000003f3774c: add        sp, sp, #0x30
0x0000000003f37750: ret        
