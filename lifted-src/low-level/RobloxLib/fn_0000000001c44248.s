; instruction-faithful ARM64 fallback for RobloxLib::function_1c44248
0x0000000001c44248: sub        sp, sp, #0x40
0x0000000001c4424c: stp        x22, x21, [sp, #0x10]
0x0000000001c44250: stp        x20, x19, [sp, #0x20]
0x0000000001c44254: stp        x29, x30, [sp, #0x30]
0x0000000001c44258: add        x29, sp, #0x30
0x0000000001c4425c: mov        x19, x1
0x0000000001c44260: mov        x20, x0
0x0000000001c44264: ldr        x0, [x0, #0xc8]
0x0000000001c44268: ldrsb      w8, [x2, #0x17]
0x0000000001c4426c: ldr        x9, [x2]
0x0000000001c44270: cmp        w8, #0
0x0000000001c44274: csel       x1, x9, x2, lt
0x0000000001c44278: add        x2, sp, #8
0x0000000001c4427c: bl         #0x440a0e8
0x0000000001c44280: mov        x21, x0
0x0000000001c44284: cbz        w0, #0x1c442a8
0x0000000001c44288: ldr        w8, [sp, #8]
0x0000000001c4428c: str        w8, [sp, #0xc]
0x0000000001c44290: ldr        x0, [x20, #0xb8]
0x0000000001c44294: ldr        x8, [x0]
0x0000000001c44298: ldr        x8, [x8, #0x28]
0x0000000001c4429c: add        x2, sp, #0xc
0x0000000001c442a0: mov        x1, x19
0x0000000001c442a4: blr        x8
0x0000000001c442a8: mov        x0, x21
0x0000000001c442ac: ldp        x29, x30, [sp, #0x30]
0x0000000001c442b0: ldp        x20, x19, [sp, #0x20]
0x0000000001c442b4: ldp        x22, x21, [sp, #0x10]
0x0000000001c442b8: add        sp, sp, #0x40
0x0000000001c442bc: ret        
