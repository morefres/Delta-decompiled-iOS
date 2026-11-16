; instruction-faithful ARM64 fallback for RobloxLib::function_3aae348
0x0000000003aae348: sub        sp, sp, #0x30
0x0000000003aae34c: stp        x20, x19, [sp, #0x10]
0x0000000003aae350: stp        x29, x30, [sp, #0x20]
0x0000000003aae354: add        x29, sp, #0x20
0x0000000003aae358: mov        x19, x0
0x0000000003aae35c: ldrsb      w8, [x0, #0x6f]
0x0000000003aae360: tbz        w8, #0x1f, #0x3aae36c
0x0000000003aae364: ldr        x0, [x19, #0x58]
0x0000000003aae368: bl         #0x47e93a8
0x0000000003aae36c: add        x0, x19, #0x50
0x0000000003aae370: bl         #0x6963c0
0x0000000003aae374: add        x8, x19, #0x38
0x0000000003aae378: str        x8, [sp, #8]
0x0000000003aae37c: add        x0, sp, #8
0x0000000003aae380: bl         #0x3a11358
0x0000000003aae384: add        x0, x19, #0x30
0x0000000003aae388: bl         #0x698120
0x0000000003aae38c: add        x0, x19, #0x10
0x0000000003aae390: bl         #0x3a10ee4
0x0000000003aae394: mov        x0, x19
0x0000000003aae398: ldp        x29, x30, [sp, #0x20]
0x0000000003aae39c: ldp        x20, x19, [sp, #0x10]
0x0000000003aae3a0: add        sp, sp, #0x30
0x0000000003aae3a4: ret        
0x0000000003aae3a8: sub        sp, sp, #0x30
0x0000000003aae3ac: stp        x20, x19, [sp, #0x10]
0x0000000003aae3b0: stp        x29, x30, [sp, #0x20]
0x0000000003aae3b4: add        x29, sp, #0x20
0x0000000003aae3b8: mov        x19, x0
0x0000000003aae3bc: ldrsb      w8, [x0, #0x6f]
0x0000000003aae3c0: tbz        w8, #0x1f, #0x3aae3cc
0x0000000003aae3c4: ldr        x0, [x19, #0x58]
0x0000000003aae3c8: bl         #0x47e93a8
0x0000000003aae3cc: add        x0, x19, #0x50
0x0000000003aae3d0: bl         #0x6963c0
0x0000000003aae3d4: add        x8, x19, #0x38
0x0000000003aae3d8: str        x8, [sp, #8]
0x0000000003aae3dc: add        x0, sp, #8
0x0000000003aae3e0: bl         #0x3a11358
0x0000000003aae3e4: add        x0, x19, #0x30
0x0000000003aae3e8: bl         #0x698120
0x0000000003aae3ec: add        x0, x19, #0x10
0x0000000003aae3f0: bl         #0x3a10ee4
0x0000000003aae3f4: mov        x0, x19
0x0000000003aae3f8: bl         #0x47e93a8
0x0000000003aae3fc: ldp        x29, x30, [sp, #0x20]
0x0000000003aae400: ldp        x20, x19, [sp, #0x10]
0x0000000003aae404: add        sp, sp, #0x30
0x0000000003aae408: ret        
