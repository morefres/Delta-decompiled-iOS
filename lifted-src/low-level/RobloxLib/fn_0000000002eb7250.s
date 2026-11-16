; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7250
0x0000000002eb7250: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb7254: stp        x20, x19, [sp, #0x10]
0x0000000002eb7258: stp        x29, x30, [sp, #0x20]
0x0000000002eb725c: add        x29, sp, #0x20
0x0000000002eb7260: mov        x19, x2
0x0000000002eb7264: ldr        x8, [x0]
0x0000000002eb7268: ldr        x8, [x8, #0x108]
0x0000000002eb726c: blr        x8
0x0000000002eb7270: mov        x20, x0
0x0000000002eb7274: bl         #0x440f9b8
0x0000000002eb7278: str        x0, [x19]
0x0000000002eb727c: bl         #0x1e6dc
0x0000000002eb7280: ldr        x8, [x19, #8]
0x0000000002eb7284: cmp        x8, x0
0x0000000002eb7288: b.eq       #0x2eb72ac
0x0000000002eb728c: mov        x21, x0
0x0000000002eb7290: cbz        x8, #0x2eb72a0
0x0000000002eb7294: ldr        x8, [x8, #0x10]
0x0000000002eb7298: add        x0, x19, #0x10
0x0000000002eb729c: blr        x8
0x0000000002eb72a0: str        w20, [x19, #0x10]
0x0000000002eb72a4: str        x21, [x19, #8]
0x0000000002eb72a8: b          #0x2eb72b0
0x0000000002eb72ac: str        w20, [x19, #0x10]
0x0000000002eb72b0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb72b4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb72b8: ldp        x22, x21, [sp], #0x30
0x0000000002eb72bc: ret        
0x0000000002eb72c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb72c4: stp        x20, x19, [sp, #0x10]
0x0000000002eb72c8: stp        x29, x30, [sp, #0x20]
0x0000000002eb72cc: add        x29, sp, #0x20
0x0000000002eb72d0: mov        x19, x2
0x0000000002eb72d4: ldr        x0, [x0, #0xb8]
0x0000000002eb72d8: ldr        x8, [x0]
0x0000000002eb72dc: ldr        x8, [x8, #0x20]
0x0000000002eb72e0: blr        x8
0x0000000002eb72e4: mov        x20, x0
0x0000000002eb72e8: bl         #0x2f316c4
0x0000000002eb72ec: str        x0, [x19]
0x0000000002eb72f0: bl         #0x1ae0b58
0x0000000002eb72f4: ldr        x8, [x19, #8]
0x0000000002eb72f8: cmp        x8, x0
0x0000000002eb72fc: b.eq       #0x2eb7320
0x0000000002eb7300: mov        x21, x0
0x0000000002eb7304: cbz        x8, #0x2eb7314
0x0000000002eb7308: ldr        x8, [x8, #0x10]
0x0000000002eb730c: add        x0, x19, #0x10
0x0000000002eb7310: blr        x8
0x0000000002eb7314: str        w20, [x19, #0x10]
0x0000000002eb7318: str        x21, [x19, #8]
0x0000000002eb731c: b          #0x2eb7324
0x0000000002eb7320: str        w20, [x19, #0x10]
0x0000000002eb7324: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7328: ldp        x20, x19, [sp, #0x10]
0x0000000002eb732c: ldp        x22, x21, [sp], #0x30
0x0000000002eb7330: ret        
