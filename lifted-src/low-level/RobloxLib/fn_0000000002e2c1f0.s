; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c1f0
0x0000000002e2c1f0: sub        sp, sp, #0x30
0x0000000002e2c1f4: stp        x20, x19, [sp, #0x10]
0x0000000002e2c1f8: stp        x29, x30, [sp, #0x20]
0x0000000002e2c1fc: add        x29, sp, #0x20
0x0000000002e2c200: mov        x19, x2
0x0000000002e2c204: add        x2, sp, #0xc
0x0000000002e2c208: bl         #0x4409ebc
0x0000000002e2c20c: cbz        w0, #0x2e2c254
0x0000000002e2c210: bl         #0x2e2ab94
0x0000000002e2c214: str        x0, [x19]
0x0000000002e2c218: bl         #0x2e2c99c
0x0000000002e2c21c: ldr        x8, [x19, #8]
0x0000000002e2c220: cmp        x8, x0
0x0000000002e2c224: b.eq       #0x2e2c24c
0x0000000002e2c228: mov        x20, x0
0x0000000002e2c22c: cbz        x8, #0x2e2c23c
0x0000000002e2c230: ldr        x8, [x8, #0x10]
0x0000000002e2c234: add        x0, x19, #0x10
0x0000000002e2c238: blr        x8
0x0000000002e2c23c: ldr        w8, [sp, #0xc]
0x0000000002e2c240: str        w8, [x19, #0x10]
0x0000000002e2c244: str        x20, [x19, #8]
0x0000000002e2c248: b          #0x2e2c254
0x0000000002e2c24c: ldr        w8, [sp, #0xc]
0x0000000002e2c250: str        w8, [x19, #0x10]
0x0000000002e2c254: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c258: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c25c: add        sp, sp, #0x30
0x0000000002e2c260: ret        
