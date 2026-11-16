; instruction-faithful ARM64 fallback for RobloxLib::_FT_Set_MM_WeightVector
0x00000000043bbb40: sub        sp, sp, #0x40
0x00000000043bbb44: stp        x22, x21, [sp, #0x10]
0x00000000043bbb48: stp        x20, x19, [sp, #0x20]
0x00000000043bbb4c: stp        x29, x30, [sp, #0x30]
0x00000000043bbb50: add        x29, sp, #0x30
0x00000000043bbb54: mov        x21, x2
0x00000000043bbb58: mov        x20, x1
0x00000000043bbb5c: mov        x19, x0
0x00000000043bbb60: cbz        w1, #0x43bbb70
0x00000000043bbb64: cbnz       x21, #0x43bbb70
0x00000000043bbb68: mov        w0, #6
0x00000000043bbb6c: b          #0x43bbb80
0x00000000043bbb70: add        x1, sp, #8
0x00000000043bbb74: mov        x0, x19
0x00000000043bbb78: bl         #0x43bb968
0x00000000043bbb7c: cbz        w0, #0x43bbb94
0x00000000043bbb80: ldp        x29, x30, [sp, #0x30]
0x00000000043bbb84: ldp        x20, x19, [sp, #0x20]
0x00000000043bbb88: ldp        x22, x21, [sp, #0x10]
0x00000000043bbb8c: add        sp, sp, #0x40
0x00000000043bbb90: ret        
0x00000000043bbb94: ldr        x8, [sp, #8]
0x00000000043bbb98: ldr        x8, [x8, #0x48]
0x00000000043bbb9c: cbz        x8, #0x43bbb68
0x00000000043bbba0: mov        x0, x19
0x00000000043bbba4: mov        x1, x20
0x00000000043bbba8: mov        x2, x21
0x00000000043bbbac: blr        x8
0x00000000043bbbb0: cbnz       w0, #0x43bbb80
0x00000000043bbbb4: cmp        w20, #0
0x00000000043bbbb8: cset       w8, ne
0x00000000043bbbbc: ldr        x9, [x19, #0x10]
0x00000000043bbbc0: bfi        x9, x8, #0xf, #1
0x00000000043bbbc4: str        x9, [x19, #0x10]
0x00000000043bbbc8: ldr        x8, [x19, #0xe0]
0x00000000043bbbcc: cbz        x8, #0x43bbbe4
0x00000000043bbbd0: ldr        x0, [x19, #0xd8]
0x00000000043bbbd4: blr        x8
0x00000000043bbbd8: mov        w0, #0
0x00000000043bbbdc: str        xzr, [x19, #0xd8]
0x00000000043bbbe0: b          #0x43bbb80
0x00000000043bbbe4: mov        w0, #0
0x00000000043bbbe8: b          #0x43bbb80
