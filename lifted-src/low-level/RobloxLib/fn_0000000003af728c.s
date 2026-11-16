; instruction-faithful ARM64 fallback for RobloxLib::function_3af728c
0x0000000003af728c: stp        x22, x21, [sp, #-0x30]!
0x0000000003af7290: stp        x20, x19, [sp, #0x10]
0x0000000003af7294: stp        x29, x30, [sp, #0x20]
0x0000000003af7298: add        x29, sp, #0x20
0x0000000003af729c: mov        x19, x0
0x0000000003af72a0: ldr        x1, [x0, #0x10]
0x0000000003af72a4: add        x8, x0, #0x28
0x0000000003af72a8: cmp        x1, x8
0x0000000003af72ac: b.eq       #0x3af72fc
0x0000000003af72b0: ldr        w8, [x19]
0x0000000003af72b4: cbz        w8, #0x3af72e4
0x0000000003af72b8: mov        x20, #0
0x0000000003af72bc: mov        w21, #8
0x0000000003af72c0: ldr        x8, [x19, #0x10]
0x0000000003af72c4: add        x0, x8, x21
0x0000000003af72c8: bl         #0x1df28
0x0000000003af72cc: add        x20, x20, #1
0x0000000003af72d0: ldr        w8, [x19]
0x0000000003af72d4: add        x21, x21, #0x18
0x0000000003af72d8: cmp        x20, x8
0x0000000003af72dc: b.lo       #0x3af72c0
0x0000000003af72e0: ldr        x1, [x19, #0x10]
0x0000000003af72e4: ldr        w8, [x19, #4]
0x0000000003af72e8: add        x8, x8, x8, lsl #1
0x0000000003af72ec: lsl        x2, x8, #3
0x0000000003af72f0: mov        x0, x19
0x0000000003af72f4: mov        w3, #8
0x0000000003af72f8: bl         #0x58f60
0x0000000003af72fc: ldr        x1, [x19, #8]
0x0000000003af7300: add        x8, x19, #0x100
0x0000000003af7304: cmp        x1, x8
0x0000000003af7308: b.eq       #0x3af7324
0x0000000003af730c: ldr        w2, [x19, #4]
0x0000000003af7310: mov        x0, x19
0x0000000003af7314: ldp        x29, x30, [sp, #0x20]
0x0000000003af7318: ldp        x20, x19, [sp, #0x10]
0x0000000003af731c: ldp        x22, x21, [sp], #0x30
0x0000000003af7320: b          #0x58e74
0x0000000003af7324: ldp        x29, x30, [sp, #0x20]
0x0000000003af7328: ldp        x20, x19, [sp, #0x10]
0x0000000003af732c: ldp        x22, x21, [sp], #0x30
0x0000000003af7330: ret        
