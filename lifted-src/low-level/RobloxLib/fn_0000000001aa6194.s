; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6194
0x0000000001aa6194: sub        sp, sp, #0x30
0x0000000001aa6198: stp        x20, x19, [sp, #0x10]
0x0000000001aa619c: stp        x29, x30, [sp, #0x20]
0x0000000001aa61a0: add        x29, sp, #0x20
0x0000000001aa61a4: mov        x19, x0
0x0000000001aa61a8: stp        xzr, xzr, [sp]
0x0000000001aa61ac: adrp       x1, #0x5367000
0x0000000001aa61b0: add        x1, x1, #0xd0
0x0000000001aa61b4: mov        x2, sp
0x0000000001aa61b8: bl         #0x4409980
0x0000000001aa61bc: adrp       x8, #0x5cf7000
0x0000000001aa61c0: add        x8, x8, #0xe40
0x0000000001aa61c4: str        x8, [x0]
0x0000000001aa61c8: adrp       x20, #0x6309000
0x0000000001aa61cc: add        x20, x20, #0x330
0x0000000001aa61d0: adrp       x1, #0x5366000
0x0000000001aa61d4: add        x1, x1, #0xd8a
0x0000000001aa61d8: mov        x0, x20
0x0000000001aa61dc: mov        x2, #0
0x0000000001aa61e0: mov        x3, #0
0x0000000001aa61e4: mov        w4, #0
0x0000000001aa61e8: mov        x5, x19
0x0000000001aa61ec: bl         #0x44097f0
0x0000000001aa61f0: adrp       x0, #0x6309000
0x0000000001aa61f4: add        x0, x0, #0x368
0x0000000001aa61f8: adrp       x1, #0x5367000
0x0000000001aa61fc: add        x1, x1, #0xdc
0x0000000001aa6200: mov        x2, #0
0x0000000001aa6204: mov        x3, #0
0x0000000001aa6208: mov        w4, #1
0x0000000001aa620c: mov        x5, x19
0x0000000001aa6210: bl         #0x44097f0
0x0000000001aa6214: mov        w8, #2
0x0000000001aa6218: stp        x20, x8, [x19, #0x40]
0x0000000001aa621c: adrp       x8, #0x4c74000
0x0000000001aa6220: add        x8, x8, #0x2e4
0x0000000001aa6224: mov        w9, #3
0x0000000001aa6228: stp        x8, x9, [x19, #0x50]
0x0000000001aa622c: adrp       x8, #0x5cf7000
0x0000000001aa6230: add        x8, x8, #0xe80
0x0000000001aa6234: mov        w9, #1
0x0000000001aa6238: stp        x8, x9, [x19, #0x70]
0x0000000001aa623c: adrp       x0, #0x5367000
0x0000000001aa6240: add        x0, x0, #0xec
0x0000000001aa6244: bl         #0x4757498
0x0000000001aa6248: mov        x0, x19
0x0000000001aa624c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa6250: ldp        x20, x19, [sp, #0x10]
0x0000000001aa6254: add        sp, sp, #0x30
0x0000000001aa6258: ret        
0x0000000001aa625c: mov        x20, x0
0x0000000001aa6260: mov        x0, x19
0x0000000001aa6264: bl         #0x4409cc4
0x0000000001aa6268: mov        x0, x20
0x0000000001aa626c: bl         #0x4b97984
