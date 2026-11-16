; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb21c
0x0000000001ffb21c: ldr        x8, [x0, #0x10]
0x0000000001ffb220: cbz        x8, #0x1ffb284
0x0000000001ffb224: stp        x22, x21, [sp, #-0x30]!
0x0000000001ffb228: stp        x20, x19, [sp, #0x10]
0x0000000001ffb22c: stp        x29, x30, [sp, #0x20]
0x0000000001ffb230: add        x29, sp, #0x20
0x0000000001ffb234: mov        x19, x0
0x0000000001ffb238: ldp        x8, x20, [x0]
0x0000000001ffb23c: ldr        x8, [x8, #8]
0x0000000001ffb240: ldr        x9, [x20]
0x0000000001ffb244: str        x8, [x9, #8]
0x0000000001ffb248: str        x9, [x8]
0x0000000001ffb24c: str        xzr, [x0, #0x10]
0x0000000001ffb250: cmp        x20, x0
0x0000000001ffb254: b.eq       #0x1ffb278
0x0000000001ffb258: ldr        x21, [x20, #8]
0x0000000001ffb25c: add        x0, x20, #0x10
0x0000000001ffb260: bl         #0x1ffb288
0x0000000001ffb264: mov        x0, x20
0x0000000001ffb268: bl         #0x47e93a8
0x0000000001ffb26c: mov        x20, x21
0x0000000001ffb270: cmp        x21, x19
0x0000000001ffb274: b.ne       #0x1ffb258
0x0000000001ffb278: ldp        x29, x30, [sp, #0x20]
0x0000000001ffb27c: ldp        x20, x19, [sp, #0x10]
0x0000000001ffb280: ldp        x22, x21, [sp], #0x30
0x0000000001ffb284: ret        
