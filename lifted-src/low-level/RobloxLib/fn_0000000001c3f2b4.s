; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f2b4
0x0000000001c3f2b4: sub        sp, sp, #0x40
0x0000000001c3f2b8: stp        x20, x19, [sp, #0x20]
0x0000000001c3f2bc: stp        x29, x30, [sp, #0x30]
0x0000000001c3f2c0: add        x29, sp, #0x30
0x0000000001c3f2c4: mov        x20, x0
0x0000000001c3f2c8: adrp       x8, #0x6912000
0x0000000001c3f2cc: add        x8, x8, #0xde0
0x0000000001c3f2d0: ldr        w0, [x8]
0x0000000001c3f2d4: bl         #0x47e85ac
0x0000000001c3f2d8: mov        x19, x0
0x0000000001c3f2dc: ldr        x0, [x20, #0x30]
0x0000000001c3f2e0: stp        xzr, xzr, [sp]
0x0000000001c3f2e4: str        xzr, [sp, #0x10]
0x0000000001c3f2e8: ldr        x8, [x0]
0x0000000001c3f2ec: ldr        x8, [x8, #0x18]
0x0000000001c3f2f0: mov        x20, sp
0x0000000001c3f2f4: mov        x1, sp
0x0000000001c3f2f8: blr        x8
0x0000000001c3f2fc: str        x20, [sp, #0x18]
0x0000000001c3f300: add        x0, sp, #0x18
0x0000000001c3f304: bl         #0x2d818
0x0000000001c3f308: mov        x0, x19
0x0000000001c3f30c: bl         #0x47e85ac
0x0000000001c3f310: ldp        x29, x30, [sp, #0x30]
0x0000000001c3f314: ldp        x20, x19, [sp, #0x20]
0x0000000001c3f318: add        sp, sp, #0x40
0x0000000001c3f31c: ret        
0x0000000001c3f320: bl         #0x18bd8
0x0000000001c3f324: mov        x8, sp
0x0000000001c3f328: mov        x20, x0
0x0000000001c3f32c: str        x8, [sp, #0x18]
0x0000000001c3f330: add        x0, sp, #0x18
0x0000000001c3f334: bl         #0x2d818
0x0000000001c3f338: mov        x0, x19
0x0000000001c3f33c: bl         #0x47e85ac
0x0000000001c3f340: mov        x0, x20
0x0000000001c3f344: bl         #0x4b97984
0x0000000001c3f348: bl         #0x18bd8
