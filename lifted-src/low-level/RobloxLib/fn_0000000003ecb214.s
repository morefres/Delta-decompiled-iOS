; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb214
0x0000000003ecb214: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecb218: stp        x20, x19, [sp, #0x10]
0x0000000003ecb21c: stp        x29, x30, [sp, #0x20]
0x0000000003ecb220: add        x29, sp, #0x20
0x0000000003ecb224: mov        x19, x2
0x0000000003ecb228: ldr        x8, [x0]
0x0000000003ecb22c: ldr        x8, [x8, #0x108]
0x0000000003ecb230: blr        x8
0x0000000003ecb234: mov        x20, x0
0x0000000003ecb238: bl         #0x440f9b8
0x0000000003ecb23c: str        x0, [x19]
0x0000000003ecb240: bl         #0x1e6dc
0x0000000003ecb244: ldr        x8, [x19, #8]
0x0000000003ecb248: cmp        x8, x0
0x0000000003ecb24c: b.eq       #0x3ecb270
0x0000000003ecb250: mov        x21, x0
0x0000000003ecb254: cbz        x8, #0x3ecb264
0x0000000003ecb258: ldr        x8, [x8, #0x10]
0x0000000003ecb25c: add        x0, x19, #0x10
0x0000000003ecb260: blr        x8
0x0000000003ecb264: str        w20, [x19, #0x10]
0x0000000003ecb268: str        x21, [x19, #8]
0x0000000003ecb26c: b          #0x3ecb274
0x0000000003ecb270: str        w20, [x19, #0x10]
0x0000000003ecb274: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb278: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb27c: ldp        x22, x21, [sp], #0x30
0x0000000003ecb280: ret        
0x0000000003ecb284: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecb288: stp        x20, x19, [sp, #0x10]
0x0000000003ecb28c: stp        x29, x30, [sp, #0x20]
0x0000000003ecb290: add        x29, sp, #0x20
0x0000000003ecb294: mov        x19, x2
0x0000000003ecb298: ldr        x0, [x0, #0xb8]
0x0000000003ecb29c: ldr        x8, [x0]
0x0000000003ecb2a0: ldr        x8, [x8, #0x20]
0x0000000003ecb2a4: blr        x8
0x0000000003ecb2a8: mov        x20, x0
0x0000000003ecb2ac: bl         #0x415163c
0x0000000003ecb2b0: str        x0, [x19]
0x0000000003ecb2b4: bl         #0x12a188
0x0000000003ecb2b8: ldr        x8, [x19, #8]
0x0000000003ecb2bc: cmp        x8, x0
0x0000000003ecb2c0: b.eq       #0x3ecb2e4
0x0000000003ecb2c4: mov        x21, x0
0x0000000003ecb2c8: cbz        x8, #0x3ecb2d8
0x0000000003ecb2cc: ldr        x8, [x8, #0x10]
0x0000000003ecb2d0: add        x0, x19, #0x10
0x0000000003ecb2d4: blr        x8
0x0000000003ecb2d8: str        w20, [x19, #0x10]
0x0000000003ecb2dc: str        x21, [x19, #8]
0x0000000003ecb2e0: b          #0x3ecb2e8
0x0000000003ecb2e4: str        w20, [x19, #0x10]
0x0000000003ecb2e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb2ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb2f0: ldp        x22, x21, [sp], #0x30
0x0000000003ecb2f4: ret        
