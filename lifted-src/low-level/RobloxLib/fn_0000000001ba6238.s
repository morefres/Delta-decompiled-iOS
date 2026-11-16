; instruction-faithful ARM64 fallback for RobloxLib::function_1ba6238
0x0000000001ba6238: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba623c: stp        x29, x30, [sp, #0x10]
0x0000000001ba6240: add        x29, sp, #0x10
0x0000000001ba6244: mov        x19, x0
0x0000000001ba6248: adrp       x8, #0x5bea000
0x0000000001ba624c: add        x8, x8, #0xf48
0x0000000001ba6250: str        x8, [x0]
0x0000000001ba6254: ldr        x0, [x0, #0xc0]
0x0000000001ba6258: str        xzr, [x19, #0xc0]
0x0000000001ba625c: cbz        x0, #0x1ba626c
0x0000000001ba6260: ldr        x8, [x0]
0x0000000001ba6264: ldr        x8, [x8, #8]
0x0000000001ba6268: blr        x8
0x0000000001ba626c: ldr        x0, [x19, #0xb8]
0x0000000001ba6270: str        xzr, [x19, #0xb8]
0x0000000001ba6274: cbz        x0, #0x1ba6284
0x0000000001ba6278: ldr        x8, [x0]
0x0000000001ba627c: ldr        x8, [x8, #8]
0x0000000001ba6280: blr        x8
0x0000000001ba6284: ldr        x0, [x19, #0xb0]
0x0000000001ba6288: str        xzr, [x19, #0xb0]
0x0000000001ba628c: cbz        x0, #0x1ba629c
0x0000000001ba6290: ldr        x8, [x0]
0x0000000001ba6294: ldr        x8, [x8, #8]
0x0000000001ba6298: blr        x8
0x0000000001ba629c: mov        x0, x19
0x0000000001ba62a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ba62a4: ldp        x20, x19, [sp], #0x20
0x0000000001ba62a8: ret        
