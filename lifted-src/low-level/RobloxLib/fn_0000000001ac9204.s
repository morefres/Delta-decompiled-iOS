; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9204
0x0000000001ac9204: sub        sp, sp, #0x30
0x0000000001ac9208: stp        x20, x19, [sp, #0x10]
0x0000000001ac920c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9210: add        x29, sp, #0x20
0x0000000001ac9214: mov        x19, x2
0x0000000001ac9218: add        x2, sp, #0xc
0x0000000001ac921c: bl         #0x4409ebc
0x0000000001ac9220: cbz        w0, #0x1ac9268
0x0000000001ac9224: bl         #0x1aaaa7c
0x0000000001ac9228: str        x0, [x19]
0x0000000001ac922c: bl         #0x1adf018
0x0000000001ac9230: ldr        x8, [x19, #8]
0x0000000001ac9234: cmp        x8, x0
0x0000000001ac9238: b.eq       #0x1ac9260
0x0000000001ac923c: mov        x20, x0
0x0000000001ac9240: cbz        x8, #0x1ac9250
0x0000000001ac9244: ldr        x8, [x8, #0x10]
0x0000000001ac9248: add        x0, x19, #0x10
0x0000000001ac924c: blr        x8
0x0000000001ac9250: ldr        w8, [sp, #0xc]
0x0000000001ac9254: str        w8, [x19, #0x10]
0x0000000001ac9258: str        x20, [x19, #8]
0x0000000001ac925c: b          #0x1ac9268
0x0000000001ac9260: ldr        w8, [sp, #0xc]
0x0000000001ac9264: str        w8, [x19, #0x10]
0x0000000001ac9268: ldp        x29, x30, [sp, #0x20]
0x0000000001ac926c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9270: add        sp, sp, #0x30
0x0000000001ac9274: ret        
