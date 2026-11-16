; instruction-faithful ARM64 fallback for RobloxLib::function_2eccc48
0x0000000002eccc48: sub        sp, sp, #0x50
0x0000000002eccc4c: stp        x22, x21, [sp, #0x20]
0x0000000002eccc50: stp        x20, x19, [sp, #0x30]
0x0000000002eccc54: stp        x29, x30, [sp, #0x40]
0x0000000002eccc58: add        x29, sp, #0x40
0x0000000002eccc5c: mov        x20, x1
0x0000000002eccc60: mov        x21, x0
0x0000000002eccc64: mov        x19, x8
0x0000000002eccc68: ldr        x0, [x0]
0x0000000002eccc6c: mov        w8, #1
0x0000000002eccc70: stp        x0, x8, [sp, #8]
0x0000000002eccc74: ldr        x8, [x0]
0x0000000002eccc78: ldr        x8, [x8, #0x10]
0x0000000002eccc7c: mov        w1, #0x80
0x0000000002eccc80: mov        w2, #8
0x0000000002eccc84: blr        x8
0x0000000002eccc88: str        x0, [sp, #0x18]
0x0000000002eccc8c: ldr        x1, [x21]
0x0000000002eccc90: mov        x2, x20
0x0000000002eccc94: bl         #0x2eccce0
0x0000000002eccc98: str        xzr, [sp, #0x18]
0x0000000002eccc9c: add        x2, x0, #0x20
0x0000000002eccca0: stp        x2, x0, [x19]
0x0000000002eccca4: add        x1, x0, #0x28
0x0000000002eccca8: mov        x0, x19
0x0000000002ecccac: bl         #0x2136c
0x0000000002ecccb0: add        x0, sp, #8
0x0000000002ecccb4: bl         #0x2ecce2c
0x0000000002ecccb8: ldp        x29, x30, [sp, #0x40]
0x0000000002ecccbc: ldp        x20, x19, [sp, #0x30]
0x0000000002ecccc0: ldp        x22, x21, [sp, #0x20]
0x0000000002ecccc4: add        sp, sp, #0x50
0x0000000002ecccc8: ret        
0x0000000002eccccc: mov        x19, x0
0x0000000002ecccd0: add        x0, sp, #8
0x0000000002ecccd4: bl         #0x2ecce2c
0x0000000002ecccd8: mov        x0, x19
0x0000000002ecccdc: bl         #0x4b97984
