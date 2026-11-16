; instruction-faithful ARM64 fallback for RobloxLib::function_3db6174
0x0000000003db6174: sub        sp, sp, #0x70
0x0000000003db6178: stp        x20, x19, [sp, #0x50]
0x0000000003db617c: stp        x29, x30, [sp, #0x60]
0x0000000003db6180: add        x29, sp, #0x60
0x0000000003db6184: mov        x1, x0
0x0000000003db6188: ldr        x8, [x1], #8
0x0000000003db618c: ldr        x19, [x8, #0x10]
0x0000000003db6190: str        x8, [sp, #8]
0x0000000003db6194: add        x20, sp, #8
0x0000000003db6198: add        x0, x20, #8
0x0000000003db619c: bl         #0x2190a4
0x0000000003db61a0: str        xzr, [sp, #0x48]
0x0000000003db61a4: mov        w0, #0x28
0x0000000003db61a8: mov        w1, #8
0x0000000003db61ac: bl         #0x47e9970
0x0000000003db61b0: str        x0, [sp, #0x30]
0x0000000003db61b4: adrp       x8, #0x4bcb000
0x0000000003db61b8: ldr        q0, [x8, #0x7f0]
0x0000000003db61bc: stur       q0, [sp, #0x38]
0x0000000003db61c0: ldr        x8, [sp, #8]
0x0000000003db61c4: str        x8, [x0], #8
0x0000000003db61c8: add        x1, x20, #8
0x0000000003db61cc: bl         #0x2190a4
0x0000000003db61d0: adrp       x8, #0x5f9b000
0x0000000003db61d4: add        x8, x8, #0xbf8
0x0000000003db61d8: orr        x8, x8, #4
0x0000000003db61dc: str        x8, [sp, #0x48]
0x0000000003db61e0: add        x1, sp, #0x30
0x0000000003db61e4: mov        x0, x19
0x0000000003db61e8: bl         #0x3da2d9c
0x0000000003db61ec: add        x0, sp, #0x30
0x0000000003db61f0: bl         #0x2097c
0x0000000003db61f4: add        x0, x20, #8
0x0000000003db61f8: bl         #0x2097c
0x0000000003db61fc: ldp        x29, x30, [sp, #0x60]
0x0000000003db6200: ldp        x20, x19, [sp, #0x50]
0x0000000003db6204: add        sp, sp, #0x70
0x0000000003db6208: ret        
0x0000000003db620c: mov        x19, x0
0x0000000003db6210: add        x0, sp, #0x30
0x0000000003db6214: bl         #0x2097c
0x0000000003db6218: b          #0x3db6220
0x0000000003db621c: mov        x19, x0
0x0000000003db6220: add        x0, x20, #8
0x0000000003db6224: bl         #0x2097c
0x0000000003db6228: mov        x0, x19
0x0000000003db622c: bl         #0x4b97984
