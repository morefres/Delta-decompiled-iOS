; instruction-faithful ARM64 fallback for RobloxLib::function_3afe2b0
0x0000000003afe2b0: stp        x24, x23, [sp, #-0x40]!
0x0000000003afe2b4: stp        x22, x21, [sp, #0x10]
0x0000000003afe2b8: stp        x20, x19, [sp, #0x20]
0x0000000003afe2bc: stp        x29, x30, [sp, #0x30]
0x0000000003afe2c0: add        x29, sp, #0x30
0x0000000003afe2c4: mov        x21, x2
0x0000000003afe2c8: mov        x23, x1
0x0000000003afe2cc: mov        x19, x8
0x0000000003afe2d0: add        x24, x0, #0x10
0x0000000003afe2d4: mov        w0, #0x30
0x0000000003afe2d8: bl         #0x47e9370
0x0000000003afe2dc: mov        x20, x0
0x0000000003afe2e0: str        x0, [x19]
0x0000000003afe2e4: mov        x22, x19
0x0000000003afe2e8: str        x24, [x22, #8]!
0x0000000003afe2ec: str        xzr, [x19, #0x10]
0x0000000003afe2f0: stp        xzr, x23, [x0]
0x0000000003afe2f4: ldr        w8, [x21]
0x0000000003afe2f8: str        w8, [x0, #0x10]
0x0000000003afe2fc: ldrsb      w8, [x21, #0x1f]
0x0000000003afe300: tbnz       w8, #0x1f, #0x3afe318
0x0000000003afe304: ldur       q0, [x21, #8]
0x0000000003afe308: stur       q0, [x20, #0x18]
0x0000000003afe30c: ldur       x8, [x21, #0x18]
0x0000000003afe310: stur       x8, [x20, #0x28]
0x0000000003afe314: b          #0x3afe324
0x0000000003afe318: ldp        x1, x2, [x21, #8]
0x0000000003afe31c: add        x0, x20, #0x18
0x0000000003afe320: bl         #0x23268
0x0000000003afe324: mov        w8, #1
0x0000000003afe328: strb       w8, [x19, #0x10]
0x0000000003afe32c: ldp        x29, x30, [sp, #0x30]
0x0000000003afe330: ldp        x20, x19, [sp, #0x20]
0x0000000003afe334: ldp        x22, x21, [sp, #0x10]
0x0000000003afe338: ldp        x24, x23, [sp], #0x40
0x0000000003afe33c: ret        
0x0000000003afe340: mov        x21, x0
0x0000000003afe344: str        xzr, [x19]
0x0000000003afe348: mov        x0, x22
0x0000000003afe34c: mov        x1, x20
0x0000000003afe350: bl         #0x391dc4
0x0000000003afe354: mov        x0, x21
0x0000000003afe358: bl         #0x4b97984
