; instruction-faithful ARM64 fallback for RobloxLib::function_3adb34c
0x0000000003adb34c: sub        sp, sp, #0x50
0x0000000003adb350: stp        x22, x21, [sp, #0x20]
0x0000000003adb354: stp        x20, x19, [sp, #0x30]
0x0000000003adb358: stp        x29, x30, [sp, #0x40]
0x0000000003adb35c: add        x29, sp, #0x40
0x0000000003adb360: mov        x20, x2
0x0000000003adb364: mov        x21, x1
0x0000000003adb368: mov        x19, x0
0x0000000003adb36c: ldr        x10, [x2, #8]
0x0000000003adb370: ldp        x8, x9, [x0, #8]
0x0000000003adb374: add        x11, x8, x10
0x0000000003adb378: add        x11, x11, x9
0x0000000003adb37c: cmp        x10, #1
0x0000000003adb380: ccmp       x11, #0x13, #0, ge
0x0000000003adb384: b.le       #0x3adb3c0
0x0000000003adb388: mul        x8, x9, x8
0x0000000003adb38c: cmp        x8, #1
0x0000000003adb390: b.lt       #0x3adb3a0
0x0000000003adb394: ldr        x0, [x19]
0x0000000003adb398: lsl        x1, x8, #2
0x0000000003adb39c: bl         #0x4b987a0
0x0000000003adb3a0: mov        w8, #0x3f800000
0x0000000003adb3a4: str        w8, [sp, #0x10]
0x0000000003adb3a8: add        x3, sp, #0x10
0x0000000003adb3ac: mov        x0, x19
0x0000000003adb3b0: mov        x1, x21
0x0000000003adb3b4: mov        x2, x20
0x0000000003adb3b8: bl         #0x3adb3ec
0x0000000003adb3bc: b          #0x3adb3d8
0x0000000003adb3c0: ldr        x8, [x21]
0x0000000003adb3c4: stp        x8, x20, [sp, #0x10]
0x0000000003adb3c8: add        x1, sp, #0x10
0x0000000003adb3cc: add        x2, sp, #0xf
0x0000000003adb3d0: mov        x0, x19
0x0000000003adb3d4: bl         #0x3adb674
0x0000000003adb3d8: ldp        x29, x30, [sp, #0x40]
0x0000000003adb3dc: ldp        x20, x19, [sp, #0x30]
0x0000000003adb3e0: ldp        x22, x21, [sp, #0x20]
0x0000000003adb3e4: add        sp, sp, #0x50
0x0000000003adb3e8: ret        
