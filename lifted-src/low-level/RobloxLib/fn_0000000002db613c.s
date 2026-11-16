; instruction-faithful ARM64 fallback for RobloxLib::function_2db613c
0x0000000002db613c: sub        sp, sp, #0xa0
0x0000000002db6140: stp        x20, x19, [sp, #0x80]
0x0000000002db6144: stp        x29, x30, [sp, #0x90]
0x0000000002db6148: add        x29, sp, #0x90
0x0000000002db614c: mov        x19, x0
0x0000000002db6150: adrp       x8, #0x616c000
0x0000000002db6154: add        x8, x8, #0x3b0
0x0000000002db6158: ldarb      w9, [x8]
0x0000000002db615c: adrp       x8, #0x616c000
0x0000000002db6160: tbz        w9, #0, #0x2db61e4
0x0000000002db6164: adrp       x9, #0x616c000
0x0000000002db6168: add        x9, x9, #0x1e8
0x0000000002db616c: ldrb       w9, [x9]
0x0000000002db6170: ldr        x1, [x8, #0x3a8]
0x0000000002db6174: movi       v0.16b, #0
0x0000000002db6178: stp        q0, q0, [sp]
0x0000000002db617c: mov        x8, #-1
0x0000000002db6180: stp        xzr, x8, [sp, #0x20]
0x0000000002db6184: stp        q0, q0, [sp, #0x30]
0x0000000002db6188: str        q0, [sp, #0x50]
0x0000000002db618c: str        wzr, [sp, #0x60]
0x0000000002db6190: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6194: cmp        w9, #1
0x0000000002db6198: ccmp       x1, #0, #4, eq
0x0000000002db619c: b.eq       #0x2db61b4
0x0000000002db61a0: mov        x0, sp
0x0000000002db61a4: mov        x2, #-1
0x0000000002db61a8: mov        x3, #0
0x0000000002db61ac: mov        w4, #0
0x0000000002db61b0: bl         #0x477d320
0x0000000002db61b4: ldr        x8, [x19]
0x0000000002db61b8: ldr        x8, [x8, #0x20]
0x0000000002db61bc: mov        x0, x19
0x0000000002db61c0: blr        x8
0x0000000002db61c4: mov        x19, x0
0x0000000002db61c8: mov        x0, sp
0x0000000002db61cc: bl         #0x668b4c
0x0000000002db61d0: mov        x0, x19
0x0000000002db61d4: ldp        x29, x30, [sp, #0x90]
0x0000000002db61d8: ldp        x20, x19, [sp, #0x80]
0x0000000002db61dc: add        sp, sp, #0xa0
0x0000000002db61e0: ret        
0x0000000002db61e4: adrp       x0, #0x616c000
0x0000000002db61e8: add        x0, x0, #0x3b0
0x0000000002db61ec: bl         #0x428c
0x0000000002db61f0: adrp       x8, #0x616c000
0x0000000002db61f4: cbz        w0, #0x2db6164
0x0000000002db61f8: adrp       x8, #0x5242000
0x0000000002db61fc: add        x8, x8, #0xf2c
0x0000000002db6200: add        x8, x8, #0x8b, lsl #12
0x0000000002db6204: add        x8, x8, #0x3ea
0x0000000002db6208: str        x8, [sp]
0x0000000002db620c: ldr        x8, [sp]
0x0000000002db6210: adrp       x9, #0x5421000
0x0000000002db6214: add        x9, x9, #0xade
0x0000000002db6218: add        x9, x9, #0x2a, lsl #12
0x0000000002db621c: add        x9, x9, #0x6e7
0x0000000002db6220: str        x9, [sp]
0x0000000002db6224: ldr        x9, [sp]
0x0000000002db6228: sub        x8, x8, #0x8b, lsl #12
0x0000000002db622c: sub        x0, x8, #0x3ea
0x0000000002db6230: sub        x8, x9, #0x2a, lsl #12
0x0000000002db6234: sub        x1, x8, #0x6e7
0x0000000002db6238: mov        w2, #-1
0x0000000002db623c: mov        w3, #0xff
0x0000000002db6240: bl         #0x477d018
0x0000000002db6244: adrp       x20, #0x616c000
0x0000000002db6248: str        x0, [x20, #0x3a8]
0x0000000002db624c: adrp       x0, #0x616c000
0x0000000002db6250: add        x0, x0, #0x3b0
0x0000000002db6254: bl         #0x43e8
0x0000000002db6258: mov        x8, x20
0x0000000002db625c: b          #0x2db6164
0x0000000002db6260: mov        x19, x0
0x0000000002db6264: adrp       x0, #0x616c000
0x0000000002db6268: add        x0, x0, #0x3b0
0x0000000002db626c: bl         #0x4450
0x0000000002db6270: b          #0x2db6280
0x0000000002db6274: mov        x19, x0
0x0000000002db6278: mov        x0, sp
0x0000000002db627c: bl         #0x668b4c
0x0000000002db6280: mov        x0, x19
0x0000000002db6284: bl         #0x4b97984
