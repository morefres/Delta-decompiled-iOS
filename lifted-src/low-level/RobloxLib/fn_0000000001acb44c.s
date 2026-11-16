; instruction-faithful ARM64 fallback for RobloxLib::function_1acb44c
0x0000000001acb44c: sub        sp, sp, #0x30
0x0000000001acb450: stp        x20, x19, [sp, #0x10]
0x0000000001acb454: stp        x29, x30, [sp, #0x20]
0x0000000001acb458: add        x29, sp, #0x20
0x0000000001acb45c: mov        x19, x2
0x0000000001acb460: add        x2, sp, #0xc
0x0000000001acb464: bl         #0x4409ebc
0x0000000001acb468: cbz        w0, #0x1acb4b0
0x0000000001acb46c: bl         #0x1aacf9c
0x0000000001acb470: str        x0, [x19]
0x0000000001acb474: bl         #0x1adf3b4
0x0000000001acb478: ldr        x8, [x19, #8]
0x0000000001acb47c: cmp        x8, x0
0x0000000001acb480: b.eq       #0x1acb4a8
0x0000000001acb484: mov        x20, x0
0x0000000001acb488: cbz        x8, #0x1acb498
0x0000000001acb48c: ldr        x8, [x8, #0x10]
0x0000000001acb490: add        x0, x19, #0x10
0x0000000001acb494: blr        x8
0x0000000001acb498: ldr        w8, [sp, #0xc]
0x0000000001acb49c: str        w8, [x19, #0x10]
0x0000000001acb4a0: str        x20, [x19, #8]
0x0000000001acb4a4: b          #0x1acb4b0
0x0000000001acb4a8: ldr        w8, [sp, #0xc]
0x0000000001acb4ac: str        w8, [x19, #0x10]
0x0000000001acb4b0: ldp        x29, x30, [sp, #0x20]
0x0000000001acb4b4: ldp        x20, x19, [sp, #0x10]
0x0000000001acb4b8: add        sp, sp, #0x30
0x0000000001acb4bc: ret        
