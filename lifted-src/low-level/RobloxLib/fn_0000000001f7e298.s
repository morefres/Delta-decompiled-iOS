; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e298
0x0000000001f7e298: sub        sp, sp, #0x40
0x0000000001f7e29c: stp        x22, x21, [sp, #0x10]
0x0000000001f7e2a0: stp        x20, x19, [sp, #0x20]
0x0000000001f7e2a4: stp        x29, x30, [sp, #0x30]
0x0000000001f7e2a8: add        x29, sp, #0x30
0x0000000001f7e2ac: mov        x20, x1
0x0000000001f7e2b0: mov        x21, x0
0x0000000001f7e2b4: add        x19, x0, #0x2a0
0x0000000001f7e2b8: str        x19, [sp]
0x0000000001f7e2bc: mov        w8, #1
0x0000000001f7e2c0: strb       w8, [sp, #8]
0x0000000001f7e2c4: mov        x0, x19
0x0000000001f7e2c8: bl         #0x6983d8
0x0000000001f7e2cc: ldr        x0, [x21, #0x2b8]
0x0000000001f7e2d0: cbz        x0, #0x1f7e30c
0x0000000001f7e2d4: ldrb       w8, [x20, #0x17]
0x0000000001f7e2d8: sxtb       w9, w8
0x0000000001f7e2dc: ldr        x10, [x20, #8]
0x0000000001f7e2e0: cmp        w9, #0
0x0000000001f7e2e4: csel       x8, x10, x8, lt
0x0000000001f7e2e8: cbz        x8, #0x1f7e30c
0x0000000001f7e2ec: ldr        x8, [x0]
0x0000000001f7e2f0: ldr        x8, [x8, #0x68]
0x0000000001f7e2f4: mov        x1, x20
0x0000000001f7e2f8: mov        w2, #0
0x0000000001f7e2fc: blr        x8
0x0000000001f7e300: cmp        w0, #0
0x0000000001f7e304: cset       w20, eq
0x0000000001f7e308: b          #0x1f7e310
0x0000000001f7e30c: mov        w20, #0
0x0000000001f7e310: mov        x0, x19
0x0000000001f7e314: bl         #0x6984e8
0x0000000001f7e318: mov        x0, x20
0x0000000001f7e31c: ldp        x29, x30, [sp, #0x30]
0x0000000001f7e320: ldp        x20, x19, [sp, #0x20]
0x0000000001f7e324: ldp        x22, x21, [sp, #0x10]
0x0000000001f7e328: add        sp, sp, #0x40
0x0000000001f7e32c: ret        
0x0000000001f7e330: mov        x19, x0
0x0000000001f7e334: mov        x0, sp
0x0000000001f7e338: bl         #0x50804
0x0000000001f7e33c: mov        x0, x19
0x0000000001f7e340: bl         #0x4b97984
0x0000000001f7e344: bl         #0x18bd8
