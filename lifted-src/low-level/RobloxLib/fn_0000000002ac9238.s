; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9238
0x0000000002ac9238: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac923c: stp        x29, x30, [sp, #0x10]
0x0000000002ac9240: add        x29, sp, #0x10
0x0000000002ac9244: mov        x19, x0
0x0000000002ac9248: ldr        x8, [x0, #-0xa0]!
0x0000000002ac924c: ldr        x8, [x8, #0xd0]
0x0000000002ac9250: blr        x8
0x0000000002ac9254: cbz        x0, #0x2ac926c
0x0000000002ac9258: ldr        w8, [x19, #4]
0x0000000002ac925c: cmp        w8, #1
0x0000000002ac9260: b.ne       #0x2ac926c
0x0000000002ac9264: add        x8, x0, #0x14
0x0000000002ac9268: b          #0x2ac9270
0x0000000002ac926c: add        x8, x19, #4
0x0000000002ac9270: ldr        w0, [x8]
0x0000000002ac9274: ldp        x29, x30, [sp, #0x10]
0x0000000002ac9278: ldp        x20, x19, [sp], #0x20
0x0000000002ac927c: ret        
