; instruction-faithful ARM64 fallback for RobloxLib::function_46ccc5c
0x00000000046ccc5c: sub        sp, sp, #0x50
0x00000000046ccc60: stp        x22, x21, [sp, #0x20]
0x00000000046ccc64: stp        x20, x19, [sp, #0x30]
0x00000000046ccc68: stp        x29, x30, [sp, #0x40]
0x00000000046ccc6c: add        x29, sp, #0x40
0x00000000046ccc70: mov        x20, x1
0x00000000046ccc74: mov        x21, x0
0x00000000046ccc78: mov        x19, x8
0x00000000046ccc7c: ldr        x0, [x0]
0x00000000046ccc80: mov        w8, #1
0x00000000046ccc84: stp        x0, x8, [sp, #8]
0x00000000046ccc88: ldr        x8, [x0]
0x00000000046ccc8c: ldr        x8, [x8, #0x10]
0x00000000046ccc90: mov        w1, #0x108
0x00000000046ccc94: mov        w2, #8
0x00000000046ccc98: blr        x8
0x00000000046ccc9c: str        x0, [sp, #0x18]
0x00000000046ccca0: ldr        x1, [x21]
0x00000000046ccca4: mov        x2, x20
0x00000000046ccca8: bl         #0x46cccf4
0x00000000046cccac: str        xzr, [sp, #0x18]
0x00000000046cccb0: add        x2, x0, #0x20
0x00000000046cccb4: stp        x2, x0, [x19]
0x00000000046cccb8: add        x1, x0, #0x28
0x00000000046cccbc: mov        x0, x19
0x00000000046cccc0: bl         #0x2136c
0x00000000046cccc4: add        x0, sp, #8
0x00000000046cccc8: bl         #0x46ccdc0
0x00000000046ccccc: ldp        x29, x30, [sp, #0x40]
0x00000000046cccd0: ldp        x20, x19, [sp, #0x30]
0x00000000046cccd4: ldp        x22, x21, [sp, #0x20]
0x00000000046cccd8: add        sp, sp, #0x50
0x00000000046cccdc: ret        
0x00000000046ccce0: mov        x19, x0
0x00000000046ccce4: add        x0, sp, #8
0x00000000046ccce8: bl         #0x46ccdc0
0x00000000046cccec: mov        x0, x19
0x00000000046cccf0: bl         #0x4b97984
