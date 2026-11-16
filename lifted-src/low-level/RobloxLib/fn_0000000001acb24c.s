; instruction-faithful ARM64 fallback for RobloxLib::function_1acb24c
0x0000000001acb24c: sub        sp, sp, #0x30
0x0000000001acb250: stp        x20, x19, [sp, #0x10]
0x0000000001acb254: stp        x29, x30, [sp, #0x20]
0x0000000001acb258: add        x29, sp, #0x20
0x0000000001acb25c: mov        x19, x2
0x0000000001acb260: add        x2, sp, #0xc
0x0000000001acb264: bl         #0x4409ebc
0x0000000001acb268: cbz        w0, #0x1acb2b0
0x0000000001acb26c: bl         #0x1aacd80
0x0000000001acb270: str        x0, [x19]
0x0000000001acb274: bl         #0x1adf368
0x0000000001acb278: ldr        x8, [x19, #8]
0x0000000001acb27c: cmp        x8, x0
0x0000000001acb280: b.eq       #0x1acb2a8
0x0000000001acb284: mov        x20, x0
0x0000000001acb288: cbz        x8, #0x1acb298
0x0000000001acb28c: ldr        x8, [x8, #0x10]
0x0000000001acb290: add        x0, x19, #0x10
0x0000000001acb294: blr        x8
0x0000000001acb298: ldr        w8, [sp, #0xc]
0x0000000001acb29c: str        w8, [x19, #0x10]
0x0000000001acb2a0: str        x20, [x19, #8]
0x0000000001acb2a4: b          #0x1acb2b0
0x0000000001acb2a8: ldr        w8, [sp, #0xc]
0x0000000001acb2ac: str        w8, [x19, #0x10]
0x0000000001acb2b0: ldp        x29, x30, [sp, #0x20]
0x0000000001acb2b4: ldp        x20, x19, [sp, #0x10]
0x0000000001acb2b8: add        sp, sp, #0x30
0x0000000001acb2bc: ret        
