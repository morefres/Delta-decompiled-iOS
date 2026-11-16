; instruction-faithful ARM64 fallback for RobloxLib::function_2ee992c
0x0000000002ee992c: sub        sp, sp, #0x70
0x0000000002ee9930: stp        x20, x19, [sp, #0x50]
0x0000000002ee9934: stp        x29, x30, [sp, #0x60]
0x0000000002ee9938: add        x29, sp, #0x60
0x0000000002ee993c: mov        x19, x0
0x0000000002ee9940: adrp       x8, #0x5ba4000
0x0000000002ee9944: ldr        x8, [x8, #0x338]
0x0000000002ee9948: ldr        x8, [x8]
0x0000000002ee994c: stur       x8, [x29, #-0x18]
0x0000000002ee9950: stp        x0, xzr, [sp]
0x0000000002ee9954: adrp       x8, #0x5f0f000
0x0000000002ee9958: add        x8, x8, #0xdb8
0x0000000002ee995c: orr        x8, x8, #2
0x0000000002ee9960: stp        xzr, x8, [sp, #0x10]
0x0000000002ee9964: add        x8, sp, #0x20
0x0000000002ee9968: mov        x1, sp
0x0000000002ee996c: bl         #0x2ed8730
0x0000000002ee9970: add        x0, x19, #0x1b8
0x0000000002ee9974: add        x1, sp, #0x20
0x0000000002ee9978: bl         #0x21fb018
0x0000000002ee997c: add        x0, sp, #0x20
0x0000000002ee9980: bl         #0x21fa3f0
0x0000000002ee9984: mov        x0, sp
0x0000000002ee9988: bl         #0x18c70
0x0000000002ee998c: ldur       x8, [x29, #-0x18]
0x0000000002ee9990: adrp       x9, #0x5ba4000
0x0000000002ee9994: ldr        x9, [x9, #0x338]
0x0000000002ee9998: ldr        x9, [x9]
0x0000000002ee999c: cmp        x9, x8
0x0000000002ee99a0: b.ne       #0x2ee99b4
0x0000000002ee99a4: ldp        x29, x30, [sp, #0x60]
0x0000000002ee99a8: ldp        x20, x19, [sp, #0x50]
0x0000000002ee99ac: add        sp, sp, #0x70
0x0000000002ee99b0: ret        
0x0000000002ee99b4: bl         #0x4b98620
0x0000000002ee99b8: mov        x19, x0
0x0000000002ee99bc: add        x0, sp, #0x20
0x0000000002ee99c0: bl         #0x21fa3f0
0x0000000002ee99c4: b          #0x2ee99cc
0x0000000002ee99c8: mov        x19, x0
0x0000000002ee99cc: mov        x0, sp
0x0000000002ee99d0: bl         #0x18c70
0x0000000002ee99d4: mov        x0, x19
0x0000000002ee99d8: bl         #0x4b97984
