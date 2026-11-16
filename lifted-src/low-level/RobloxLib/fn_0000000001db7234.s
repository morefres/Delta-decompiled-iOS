; instruction-faithful ARM64 fallback for RobloxLib::function_1db7234
0x0000000001db7234: stp        x22, x21, [sp, #-0x30]!
0x0000000001db7238: stp        x20, x19, [sp, #0x10]
0x0000000001db723c: stp        x29, x30, [sp, #0x20]
0x0000000001db7240: add        x29, sp, #0x20
0x0000000001db7244: mov        x19, x2
0x0000000001db7248: ldr        x8, [x0]
0x0000000001db724c: ldr        x8, [x8, #0x108]
0x0000000001db7250: blr        x8
0x0000000001db7254: mov        x20, x0
0x0000000001db7258: bl         #0x440f9b8
0x0000000001db725c: str        x0, [x19]
0x0000000001db7260: bl         #0x1e6dc
0x0000000001db7264: ldr        x8, [x19, #8]
0x0000000001db7268: cmp        x8, x0
0x0000000001db726c: b.eq       #0x1db7290
0x0000000001db7270: mov        x21, x0
0x0000000001db7274: cbz        x8, #0x1db7284
0x0000000001db7278: ldr        x8, [x8, #0x10]
0x0000000001db727c: add        x0, x19, #0x10
0x0000000001db7280: blr        x8
0x0000000001db7284: str        w20, [x19, #0x10]
0x0000000001db7288: str        x21, [x19, #8]
0x0000000001db728c: b          #0x1db7294
0x0000000001db7290: str        w20, [x19, #0x10]
0x0000000001db7294: ldp        x29, x30, [sp, #0x20]
0x0000000001db7298: ldp        x20, x19, [sp, #0x10]
0x0000000001db729c: ldp        x22, x21, [sp], #0x30
0x0000000001db72a0: ret        
0x0000000001db72a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001db72a8: stp        x20, x19, [sp, #0x10]
0x0000000001db72ac: stp        x29, x30, [sp, #0x20]
0x0000000001db72b0: add        x29, sp, #0x20
0x0000000001db72b4: mov        x19, x2
0x0000000001db72b8: ldr        x0, [x0, #0xb8]
0x0000000001db72bc: ldr        x8, [x0]
0x0000000001db72c0: ldr        x8, [x8, #0x20]
0x0000000001db72c4: blr        x8
0x0000000001db72c8: mov        x20, x0
0x0000000001db72cc: bl         #0x2e2ae7c
0x0000000001db72d0: str        x0, [x19]
0x0000000001db72d4: bl         #0x1db7758
0x0000000001db72d8: ldr        x8, [x19, #8]
0x0000000001db72dc: cmp        x8, x0
0x0000000001db72e0: b.eq       #0x1db7304
0x0000000001db72e4: mov        x21, x0
0x0000000001db72e8: cbz        x8, #0x1db72f8
0x0000000001db72ec: ldr        x8, [x8, #0x10]
0x0000000001db72f0: add        x0, x19, #0x10
0x0000000001db72f4: blr        x8
0x0000000001db72f8: str        w20, [x19, #0x10]
0x0000000001db72fc: str        x21, [x19, #8]
0x0000000001db7300: b          #0x1db7308
0x0000000001db7304: str        w20, [x19, #0x10]
0x0000000001db7308: ldp        x29, x30, [sp, #0x20]
0x0000000001db730c: ldp        x20, x19, [sp, #0x10]
0x0000000001db7310: ldp        x22, x21, [sp], #0x30
0x0000000001db7314: ret        
