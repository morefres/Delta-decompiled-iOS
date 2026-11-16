; instruction-faithful ARM64 fallback for RobloxLib::function_1ad61ec
0x0000000001ad61ec: sub        sp, sp, #0x30
0x0000000001ad61f0: stp        x20, x19, [sp, #0x10]
0x0000000001ad61f4: stp        x29, x30, [sp, #0x20]
0x0000000001ad61f8: add        x29, sp, #0x20
0x0000000001ad61fc: mov        x19, x2
0x0000000001ad6200: add        x2, sp, #0xc
0x0000000001ad6204: bl         #0x4409ebc
0x0000000001ad6208: cbz        w0, #0x1ad6250
0x0000000001ad620c: bl         #0x1ab6ea8
0x0000000001ad6210: str        x0, [x19]
0x0000000001ad6214: bl         #0x1ae0384
0x0000000001ad6218: ldr        x8, [x19, #8]
0x0000000001ad621c: cmp        x8, x0
0x0000000001ad6220: b.eq       #0x1ad6248
0x0000000001ad6224: mov        x20, x0
0x0000000001ad6228: cbz        x8, #0x1ad6238
0x0000000001ad622c: ldr        x8, [x8, #0x10]
0x0000000001ad6230: add        x0, x19, #0x10
0x0000000001ad6234: blr        x8
0x0000000001ad6238: ldr        w8, [sp, #0xc]
0x0000000001ad623c: str        w8, [x19, #0x10]
0x0000000001ad6240: str        x20, [x19, #8]
0x0000000001ad6244: b          #0x1ad6250
0x0000000001ad6248: ldr        w8, [sp, #0xc]
0x0000000001ad624c: str        w8, [x19, #0x10]
0x0000000001ad6250: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6254: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6258: add        sp, sp, #0x30
0x0000000001ad625c: ret        
