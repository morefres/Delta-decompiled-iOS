; instruction-faithful ARM64 fallback for RobloxLib::function_3da721c
0x0000000003da721c: sub        sp, sp, #0xb0
0x0000000003da7220: stp        x20, x19, [sp, #0x90]
0x0000000003da7224: stp        x29, x30, [sp, #0xa0]
0x0000000003da7228: add        x29, sp, #0xa0
0x0000000003da722c: mov        x19, x0
0x0000000003da7230: adrp       x8, #0x5ba4000
0x0000000003da7234: ldr        x8, [x8, #0x338]
0x0000000003da7238: ldr        x8, [x8]
0x0000000003da723c: stur       x8, [x29, #-0x18]
0x0000000003da7240: adrp       x1, #0x54cf000
0x0000000003da7244: add        x1, x1, #0x24f
0x0000000003da7248: sub        x20, x29, #0x20
0x0000000003da724c: sub        x0, x29, #0x20
0x0000000003da7250: mov        w2, #1
0x0000000003da7254: bl         #0x697f14
0x0000000003da7258: ldr        x0, [x19]
0x0000000003da725c: stp        x19, x20, [sp]
0x0000000003da7260: adrp       x8, #0x5f9b000
0x0000000003da7264: add        x8, x8, #0x528
0x0000000003da7268: orr        x8, x8, #2
0x0000000003da726c: str        x8, [sp, #0x70]
0x0000000003da7270: mov        x1, sp
0x0000000003da7274: bl         #0x3e24bc8
0x0000000003da7278: mov        x0, sp
0x0000000003da727c: bl         #0x178ac20
0x0000000003da7280: sub        x0, x29, #0x20
0x0000000003da7284: bl         #0x697f34
0x0000000003da7288: sub        x0, x29, #0x20
0x0000000003da728c: bl         #0x6963bc
0x0000000003da7290: add        x0, x19, #0x60
0x0000000003da7294: bl         #0x3da6f20
0x0000000003da7298: add        x0, x19, #0x40
0x0000000003da729c: bl         #0x2097c
0x0000000003da72a0: add        x8, x19, #0x18
0x0000000003da72a4: stur       x8, [x29, #-0x20]
0x0000000003da72a8: sub        x0, x29, #0x20
0x0000000003da72ac: bl         #0x3da74c4
0x0000000003da72b0: add        x0, x19, #8
0x0000000003da72b4: bl         #0x698120
0x0000000003da72b8: ldur       x8, [x29, #-0x18]
0x0000000003da72bc: adrp       x9, #0x5ba4000
0x0000000003da72c0: ldr        x9, [x9, #0x338]
0x0000000003da72c4: ldr        x9, [x9]
0x0000000003da72c8: cmp        x9, x8
0x0000000003da72cc: b.ne       #0x3da72e4
0x0000000003da72d0: mov        x0, x19
0x0000000003da72d4: ldp        x29, x30, [sp, #0xa0]
0x0000000003da72d8: ldp        x20, x19, [sp, #0x90]
0x0000000003da72dc: add        sp, sp, #0xb0
0x0000000003da72e0: ret        
0x0000000003da72e4: bl         #0x4b98620
0x0000000003da72e8: cbnz       w1, #0x3da72f0
0x0000000003da72ec: bl         #0x4b97984
0x0000000003da72f0: bl         #0x18bd8
