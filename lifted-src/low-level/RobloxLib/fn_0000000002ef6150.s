; instruction-faithful ARM64 fallback for RobloxLib::function_2ef6150
0x0000000002ef6150: ldr        w11, [x1]
0x0000000002ef6154: ldr        w12, [x0]
0x0000000002ef6158: ldr        x8, [x5]
0x0000000002ef615c: ldr        s1, [x8, w11, sxtw #2]
0x0000000002ef6160: ldr        s0, [x8, w12, sxtw #2]
0x0000000002ef6164: ldr        w10, [x2]
0x0000000002ef6168: ldr        s2, [x8, w10, sxtw #2]
0x0000000002ef616c: fcmp       s1, s0
0x0000000002ef6170: b.le       #0x2ef6188
0x0000000002ef6174: sxtw       x9, w12
0x0000000002ef6178: fcmp       s2, s1
0x0000000002ef617c: b.le       #0x2ef61c0
0x0000000002ef6180: str        w10, [x0]
0x0000000002ef6184: b          #0x2ef61dc
0x0000000002ef6188: fcmp       s2, s1
0x0000000002ef618c: b.le       #0x2ef61e8
0x0000000002ef6190: str        w10, [x1]
0x0000000002ef6194: str        w11, [x2]
0x0000000002ef6198: ldrsw      x9, [x1]
0x0000000002ef619c: ldrsw      x10, [x0]
0x0000000002ef61a0: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef61a4: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef61a8: fcmp       s0, s1
0x0000000002ef61ac: b.le       #0x2ef61f8
0x0000000002ef61b0: str        w9, [x0]
0x0000000002ef61b4: str        w10, [x1]
0x0000000002ef61b8: ldr        w10, [x2]
0x0000000002ef61bc: b          #0x2ef61f0
0x0000000002ef61c0: str        w11, [x0]
0x0000000002ef61c4: str        w12, [x1]
0x0000000002ef61c8: ldr        w10, [x2]
0x0000000002ef61cc: ldr        s1, [x8, w10, sxtw #2]
0x0000000002ef61d0: fcmp       s1, s0
0x0000000002ef61d4: b.le       #0x2ef61f0
0x0000000002ef61d8: str        w10, [x1]
0x0000000002ef61dc: str        w12, [x2]
0x0000000002ef61e0: mov        x10, x12
0x0000000002ef61e4: b          #0x2ef6200
0x0000000002ef61e8: sxtw       x9, w10
0x0000000002ef61ec: b          #0x2ef6200
0x0000000002ef61f0: sxtw       x9, w10
0x0000000002ef61f4: b          #0x2ef6200
0x0000000002ef61f8: sxtw       x9, w11
0x0000000002ef61fc: mov        x10, x11
0x0000000002ef6200: ldrsw      x11, [x3]
0x0000000002ef6204: ldr        s0, [x8, x11, lsl #2]
0x0000000002ef6208: ldr        s1, [x8, x9, lsl #2]
0x0000000002ef620c: fcmp       s0, s1
0x0000000002ef6210: b.le       #0x2ef625c
0x0000000002ef6214: str        w11, [x2]
0x0000000002ef6218: str        w10, [x3]
0x0000000002ef621c: ldrsw      x9, [x2]
0x0000000002ef6220: ldrsw      x10, [x1]
0x0000000002ef6224: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef6228: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef622c: fcmp       s0, s1
0x0000000002ef6230: b.le       #0x2ef625c
0x0000000002ef6234: str        w9, [x1]
0x0000000002ef6238: str        w10, [x2]
0x0000000002ef623c: ldrsw      x9, [x1]
0x0000000002ef6240: ldrsw      x10, [x0]
0x0000000002ef6244: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef6248: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef624c: fcmp       s0, s1
0x0000000002ef6250: b.le       #0x2ef625c
0x0000000002ef6254: str        w9, [x0]
0x0000000002ef6258: str        w10, [x1]
0x0000000002ef625c: ldrsw      x9, [x4]
0x0000000002ef6260: ldrsw      x10, [x3]
0x0000000002ef6264: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef6268: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef626c: fcmp       s0, s1
0x0000000002ef6270: b.le       #0x2ef62dc
0x0000000002ef6274: str        w9, [x3]
0x0000000002ef6278: str        w10, [x4]
0x0000000002ef627c: ldrsw      x9, [x3]
0x0000000002ef6280: ldrsw      x10, [x2]
0x0000000002ef6284: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef6288: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef628c: fcmp       s0, s1
0x0000000002ef6290: b.le       #0x2ef62dc
0x0000000002ef6294: str        w9, [x2]
0x0000000002ef6298: str        w10, [x3]
0x0000000002ef629c: ldrsw      x9, [x2]
0x0000000002ef62a0: ldrsw      x10, [x1]
0x0000000002ef62a4: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef62a8: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef62ac: fcmp       s0, s1
0x0000000002ef62b0: b.le       #0x2ef62dc
0x0000000002ef62b4: str        w9, [x1]
0x0000000002ef62b8: str        w10, [x2]
0x0000000002ef62bc: ldrsw      x9, [x1]
0x0000000002ef62c0: ldrsw      x10, [x0]
0x0000000002ef62c4: ldr        s0, [x8, x9, lsl #2]
0x0000000002ef62c8: ldr        s1, [x8, x10, lsl #2]
0x0000000002ef62cc: fcmp       s0, s1
0x0000000002ef62d0: b.le       #0x2ef62dc
0x0000000002ef62d4: str        w9, [x0]
0x0000000002ef62d8: str        w10, [x1]
0x0000000002ef62dc: ret        
