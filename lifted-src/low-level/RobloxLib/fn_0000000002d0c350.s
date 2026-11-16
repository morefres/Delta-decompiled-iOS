; instruction-faithful ARM64 fallback for RobloxLib::function_2d0c350
0x0000000002d0c350: sub        sp, sp, #0x30
0x0000000002d0c354: stp        x20, x19, [sp, #0x10]
0x0000000002d0c358: stp        x29, x30, [sp, #0x20]
0x0000000002d0c35c: add        x29, sp, #0x20
0x0000000002d0c360: mov        x2, x0
0x0000000002d0c364: mov        x19, x8
0x0000000002d0c368: str        d0, [sp, #8]
0x0000000002d0c36c: ldr        x8, [x0, #0x1e8]
0x0000000002d0c370: cbz        x8, #0x2d0c38c
0x0000000002d0c374: add        x0, x8, #0xf8
0x0000000002d0c378: add        x3, sp, #8
0x0000000002d0c37c: mov        x8, x19
0x0000000002d0c380: mov        w4, #-1
0x0000000002d0c384: bl         #0x2d0a1a4
0x0000000002d0c388: b          #0x2d0c3c4
0x0000000002d0c38c: mov        x0, x2
0x0000000002d0c390: bl         #0x2d1caec
0x0000000002d0c394: ldp        q0, q1, [x0]
0x0000000002d0c398: stp        q0, q1, [x19]
0x0000000002d0c39c: ldr        q0, [x0, #0x20]
0x0000000002d0c3a0: str        q0, [x19, #0x20]
0x0000000002d0c3a4: ldr        x8, [x0, #0x30]
0x0000000002d0c3a8: str        x8, [x19, #0x30]
0x0000000002d0c3ac: ldr        w8, [x0, #0x38]
0x0000000002d0c3b0: str        w8, [x19, #0x38]
0x0000000002d0c3b4: ldur       x8, [x0, #0x3c]
0x0000000002d0c3b8: stur       x8, [x19, #0x3c]
0x0000000002d0c3bc: ldr        w8, [x0, #0x44]
0x0000000002d0c3c0: str        w8, [x19, #0x44]
0x0000000002d0c3c4: ldp        x29, x30, [sp, #0x20]
0x0000000002d0c3c8: ldp        x20, x19, [sp, #0x10]
0x0000000002d0c3cc: add        sp, sp, #0x30
0x0000000002d0c3d0: ret        
