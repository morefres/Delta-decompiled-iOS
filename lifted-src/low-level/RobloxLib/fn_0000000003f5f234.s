; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f234
0x0000000003f5f234: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5f238: stp        x29, x30, [sp, #0x10]
0x0000000003f5f23c: add        x29, sp, #0x10
0x0000000003f5f240: mov        x19, x0
0x0000000003f5f244: adrp       x8, #0x5bda000
0x0000000003f5f248: add        x8, x8, #0x430
0x0000000003f5f24c: str        x8, [x0]
0x0000000003f5f250: ldr        x0, [x0, #0xc0]
0x0000000003f5f254: str        xzr, [x19, #0xc0]
0x0000000003f5f258: cbz        x0, #0x3f5f268
0x0000000003f5f25c: ldr        x8, [x0]
0x0000000003f5f260: ldr        x8, [x8, #8]
0x0000000003f5f264: blr        x8
0x0000000003f5f268: ldr        x0, [x19, #0xb8]
0x0000000003f5f26c: str        xzr, [x19, #0xb8]
0x0000000003f5f270: cbz        x0, #0x3f5f280
0x0000000003f5f274: ldr        x8, [x0]
0x0000000003f5f278: ldr        x8, [x8, #8]
0x0000000003f5f27c: blr        x8
0x0000000003f5f280: ldr        x0, [x19, #0xb0]
0x0000000003f5f284: str        xzr, [x19, #0xb0]
0x0000000003f5f288: cbz        x0, #0x3f5f298
0x0000000003f5f28c: ldr        x8, [x0]
0x0000000003f5f290: ldr        x8, [x8, #8]
0x0000000003f5f294: blr        x8
0x0000000003f5f298: mov        x0, x19
0x0000000003f5f29c: ldp        x29, x30, [sp, #0x10]
0x0000000003f5f2a0: ldp        x20, x19, [sp], #0x20
0x0000000003f5f2a4: ret        
