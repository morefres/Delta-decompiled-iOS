; instruction-faithful ARM64 fallback for RobloxLib::function_3dddd38
0x0000000003dddd38: sub        sp, sp, #0x30
0x0000000003dddd3c: stp        x20, x19, [sp, #0x10]
0x0000000003dddd40: stp        x29, x30, [sp, #0x20]
0x0000000003dddd44: add        x29, sp, #0x20
0x0000000003dddd48: mov        x20, x2
0x0000000003dddd4c: mov        x19, x0
0x0000000003dddd50: ldr        w8, [x0, #8]
0x0000000003dddd54: ldr        w1, [x0, #0x10]
0x0000000003dddd58: lsl        w9, w8, #2
0x0000000003dddd5c: add        w9, w9, #4
0x0000000003dddd60: add        w10, w1, w1, lsl #1
0x0000000003dddd64: cmp        w9, w10
0x0000000003dddd68: b.hs       #0x3ddddc4
0x0000000003dddd6c: ldr        w9, [x19, #0xc]
0x0000000003dddd70: mvn        w8, w8
0x0000000003dddd74: add        w8, w1, w8
0x0000000003dddd78: sub        w8, w8, w9
0x0000000003dddd7c: cmp        w8, w1, lsr #3
0x0000000003dddd80: b.ls       #0x3ddddc8
0x0000000003dddd84: ldr        w8, [x19, #8]
0x0000000003dddd88: add        w8, w8, #1
0x0000000003dddd8c: str        w8, [x19, #8]
0x0000000003dddd90: ldp        x8, x9, [x3]
0x0000000003dddd94: cmn        x8, #1, lsl #12
0x0000000003dddd98: mov        x8, #0x7fffffffffffffff
0x0000000003dddd9c: ccmp       x9, x8, #0, eq
0x0000000003dddda0: b.eq       #0x3ddddb0
0x0000000003dddda4: ldr        w8, [x19, #0xc]
0x0000000003dddda8: sub        w8, w8, #1
0x0000000003ddddac: str        w8, [x19, #0xc]
0x0000000003ddddb0: mov        x0, x3
0x0000000003ddddb4: ldp        x29, x30, [sp, #0x20]
0x0000000003ddddb8: ldp        x20, x19, [sp, #0x10]
0x0000000003ddddbc: add        sp, sp, #0x30
0x0000000003ddddc0: ret        
0x0000000003ddddc4: lsl        w1, w1, #1
0x0000000003ddddc8: mov        x0, x19
0x0000000003ddddcc: bl         #0x3dddde8
0x0000000003ddddd0: add        x2, sp, #8
0x0000000003ddddd4: mov        x0, x19
0x0000000003ddddd8: mov        x1, x20
0x0000000003dddddc: bl         #0x3dddc58
0x0000000003dddde0: ldr        x3, [sp, #8]
0x0000000003dddde4: b          #0x3dddd84
