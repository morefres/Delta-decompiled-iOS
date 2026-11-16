; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6114
0x0000000003ef6114: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6118: stp        x29, x30, [sp, #0x10]
0x0000000003ef611c: add        x29, sp, #0x10
0x0000000003ef6120: adrp       x19, #0x64b0000
0x0000000003ef6124: ldr        x0, [x19, #0xe70]
0x0000000003ef6128: cbnz       x0, #0x3ef6138
0x0000000003ef612c: bl         #0x3ef5fc4
0x0000000003ef6130: ldr        x0, [x0, #8]
0x0000000003ef6134: str        x0, [x19, #0xe70]
0x0000000003ef6138: ldp        x29, x30, [sp, #0x10]
0x0000000003ef613c: ldp        x20, x19, [sp], #0x20
0x0000000003ef6140: ret        
0x0000000003ef6144: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6148: stp        x29, x30, [sp, #0x10]
0x0000000003ef614c: add        x29, sp, #0x10
0x0000000003ef6150: mov        x19, x0
0x0000000003ef6154: adrp       x8, #0x5fc3000
0x0000000003ef6158: add        x8, x8, #0x4a0
0x0000000003ef615c: str        x8, [x0]
0x0000000003ef6160: add        x9, x8, #0x750
0x0000000003ef6164: add        x10, x8, #0x770
0x0000000003ef6168: stp        x9, x10, [x0, #0x98]
0x0000000003ef616c: add        x9, x8, #0xa28
0x0000000003ef6170: str        x9, [x0, #0x120]
0x0000000003ef6174: add        x9, x8, #0xa98
0x0000000003ef6178: str        x9, [x0, #0x140]
0x0000000003ef617c: add        x9, x8, #0xae8
0x0000000003ef6180: str        x9, [x0, #0x1a8]
0x0000000003ef6184: add        x8, x8, #0xb80
0x0000000003ef6188: str        x8, [x0, #0x288]
0x0000000003ef618c: add        x0, x0, #0x378
0x0000000003ef6190: bl         #0x1df28
0x0000000003ef6194: ldr        x1, [x19, #0x368]
0x0000000003ef6198: str        xzr, [x19, #0x368]
0x0000000003ef619c: cbz        x1, #0x3ef61a8
0x0000000003ef61a0: add        x0, x19, #0x368
0x0000000003ef61a4: bl         #0x7557f4
0x0000000003ef61a8: add        x0, x19, #0x360
0x0000000003ef61ac: bl         #0x58d84
0x0000000003ef61b0: ldr        x0, [x19, #0x358]
0x0000000003ef61b4: cbz        x0, #0x3ef61bc
0x0000000003ef61b8: bl         #0x2c9c8
0x0000000003ef61bc: add        x0, x19, #0x288
0x0000000003ef61c0: bl         #0x3ef49c8
0x0000000003ef61c4: adrp       x1, #0x5fc4000
0x0000000003ef61c8: add        x1, x1, #0x50
0x0000000003ef61cc: mov        x0, x19
0x0000000003ef61d0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef61d4: ldp        x20, x19, [sp], #0x20
0x0000000003ef61d8: b          #0x3ef6e84
0x0000000003ef61dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef61e0: stp        x29, x30, [sp, #0x10]
0x0000000003ef61e4: add        x29, sp, #0x10
0x0000000003ef61e8: mov        x19, x0
0x0000000003ef61ec: adrp       x8, #0x5fc3000
0x0000000003ef61f0: add        x8, x8, #0x4a0
0x0000000003ef61f4: str        x8, [x0]
0x0000000003ef61f8: add        x9, x8, #0x750
0x0000000003ef61fc: add        x10, x8, #0x770
0x0000000003ef6200: stp        x9, x10, [x0, #0x98]
0x0000000003ef6204: add        x9, x8, #0xa28
0x0000000003ef6208: str        x9, [x0, #0x120]
0x0000000003ef620c: add        x9, x8, #0xa98
0x0000000003ef6210: str        x9, [x0, #0x140]
0x0000000003ef6214: add        x9, x8, #0xae8
0x0000000003ef6218: str        x9, [x0, #0x1a8]
0x0000000003ef621c: add        x8, x8, #0xb80
0x0000000003ef6220: str        x8, [x0, #0x288]
0x0000000003ef6224: add        x0, x0, #0x378
0x0000000003ef6228: bl         #0x1df28
0x0000000003ef622c: ldr        x1, [x19, #0x368]
0x0000000003ef6230: str        xzr, [x19, #0x368]
0x0000000003ef6234: cbz        x1, #0x3ef6240
0x0000000003ef6238: add        x0, x19, #0x368
0x0000000003ef623c: bl         #0x7557f4
0x0000000003ef6240: add        x0, x19, #0x360
0x0000000003ef6244: bl         #0x58d84
0x0000000003ef6248: ldr        x0, [x19, #0x358]
0x0000000003ef624c: cbz        x0, #0x3ef6254
0x0000000003ef6250: bl         #0x2c9c8
0x0000000003ef6254: add        x0, x19, #0x288
0x0000000003ef6258: bl         #0x3ef49c8
0x0000000003ef625c: adrp       x1, #0x5fc4000
0x0000000003ef6260: add        x1, x1, #0x50
0x0000000003ef6264: mov        x0, x19
0x0000000003ef6268: bl         #0x3ef6e84
0x0000000003ef626c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6270: ldp        x20, x19, [sp], #0x20
0x0000000003ef6274: b          #0x47e93a8
