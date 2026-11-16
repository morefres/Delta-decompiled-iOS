; instruction-faithful ARM64 fallback for RobloxLib::function_43bc338
0x00000000043bc338: cbz        x0, #0x43bc3b4
0x00000000043bc33c: sub        sp, sp, #0x40
0x00000000043bc340: stp        x22, x21, [sp, #0x10]
0x00000000043bc344: stp        x20, x19, [sp, #0x20]
0x00000000043bc348: stp        x29, x30, [sp, #0x30]
0x00000000043bc34c: add        x29, sp, #0x30
0x00000000043bc350: mov        x19, x1
0x00000000043bc354: cbz        x1, #0x43bc3bc
0x00000000043bc358: mov        x21, x0
0x00000000043bc35c: ldr        x20, [x0]
0x00000000043bc360: add        x2, sp, #0xc
0x00000000043bc364: mov        x0, x20
0x00000000043bc368: mov        w1, #0xd8
0x00000000043bc36c: bl         #0x43b01bc
0x00000000043bc370: mov        x8, x0
0x00000000043bc374: ldr        w0, [sp, #0xc]
0x00000000043bc378: cbnz       w0, #0x43bc3ac
0x00000000043bc37c: str        x21, [x8, #0xd0]
0x00000000043bc380: str        x20, [x8, #0x90]
0x00000000043bc384: stp        xzr, xzr, [x8, #0x78]
0x00000000043bc388: str        xzr, [x8, #0x70]
0x00000000043bc38c: mov        w9, #-1
0x00000000043bc390: str        w9, [x8, #0x8c]
0x00000000043bc394: strb       wzr, [x8, #0x98]
0x00000000043bc398: str        x20, [x8, #0xc0]
0x00000000043bc39c: stp        xzr, xzr, [x8, #0xa8]
0x00000000043bc3a0: str        xzr, [x8, #0xa0]
0x00000000043bc3a4: str        w9, [x8, #0xbc]
0x00000000043bc3a8: strb       wzr, [x8, #0xc8]
0x00000000043bc3ac: str        x8, [x19]
0x00000000043bc3b0: b          #0x43bc3c0
0x00000000043bc3b4: mov        w0, #0x21
0x00000000043bc3b8: ret        
0x00000000043bc3bc: mov        w0, #6
0x00000000043bc3c0: ldp        x29, x30, [sp, #0x30]
0x00000000043bc3c4: ldp        x20, x19, [sp, #0x20]
0x00000000043bc3c8: ldp        x22, x21, [sp, #0x10]
0x00000000043bc3cc: add        sp, sp, #0x40
0x00000000043bc3d0: ret        
