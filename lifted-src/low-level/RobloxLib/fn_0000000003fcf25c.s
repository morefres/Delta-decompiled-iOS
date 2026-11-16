; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf25c
0x0000000003fcf25c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcf260: stp        x29, x30, [sp, #0x10]
0x0000000003fcf264: add        x29, sp, #0x10
0x0000000003fcf268: adrp       x8, #0x6912000
0x0000000003fcf26c: add        x8, x8, #0xd80
0x0000000003fcf270: ldrb       w8, [x8]
0x0000000003fcf274: cmp        w8, #1
0x0000000003fcf278: b.ne       #0x3fcf298
0x0000000003fcf27c: adrp       x8, #0x614c000
0x0000000003fcf280: add        x8, x8, #0xa20
0x0000000003fcf284: ldrb       w8, [x8]
0x0000000003fcf288: cmp        w8, #1
0x0000000003fcf28c: b.ne       #0x3fcf298
0x0000000003fcf290: ldurh      w8, [x1, #0xa9]
0x0000000003fcf294: tbnz       w8, #3, #0x3fcf2a4
0x0000000003fcf298: ldp        x29, x30, [sp, #0x10]
0x0000000003fcf29c: ldp        x20, x19, [sp], #0x20
0x0000000003fcf2a0: ret        
0x0000000003fcf2a4: ldr        x19, [x0, #0x28]
0x0000000003fcf2a8: ldr        x19, [x19, #0x60]
0x0000000003fcf2ac: cbz        x19, #0x3fcf298
0x0000000003fcf2b0: ldr        x20, [x19, #0x18]
0x0000000003fcf2b4: bl         #0x1c1b05c
0x0000000003fcf2b8: ldrh       w8, [x20, #0x1b8]
0x0000000003fcf2bc: ldrh       w9, [x0, #0x1b8]
0x0000000003fcf2c0: sub        w8, w8, w9
0x0000000003fcf2c4: ldrh       w9, [x0, #0x1ba]
0x0000000003fcf2c8: cmp        w8, w9
0x0000000003fcf2cc: b.hi       #0x3fcf2a8
0x0000000003fcf2d0: bl         #0x583ba4
0x0000000003fcf2d4: ldrb       w8, [x0, #0x18]
0x0000000003fcf2d8: tbnz       w8, #0, #0x3fcf298
0x0000000003fcf2dc: bl         #0x583ba4
0x0000000003fcf2e0: ldp        x29, x30, [sp, #0x10]
0x0000000003fcf2e4: ldp        x20, x19, [sp], #0x20
0x0000000003fcf2e8: b          #0x220fdf8
