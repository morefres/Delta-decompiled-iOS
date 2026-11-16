; instruction-faithful ARM64 fallback for RobloxLib::function_21aa338
0x00000000021aa338: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa33c: stp        x29, x30, [sp, #0x10]
0x00000000021aa340: add        x29, sp, #0x10
0x00000000021aa344: mov        x20, x1
0x00000000021aa348: mov        x19, x0
0x00000000021aa34c: str        xzr, [x0, #8]
0x00000000021aa350: ldp        x9, x8, [x1]
0x00000000021aa354: str        x9, [x0]
0x00000000021aa358: cbz        x8, #0x21aa370
0x00000000021aa35c: ldr        x8, [x8, #8]
0x00000000021aa360: add        x0, x20, #0x10
0x00000000021aa364: add        x1, x19, #0x10
0x00000000021aa368: blr        x8
0x00000000021aa36c: ldr        x8, [x20, #8]
0x00000000021aa370: str        x8, [x19, #8]
0x00000000021aa374: ldr        x8, [x20, #8]
0x00000000021aa378: cbz        x8, #0x21aa38c
0x00000000021aa37c: ldr        x8, [x8, #0x10]
0x00000000021aa380: add        x0, x20, #0x10
0x00000000021aa384: blr        x8
0x00000000021aa388: str        xzr, [x20, #8]
0x00000000021aa38c: bl         #0x440f418
0x00000000021aa390: str        x0, [x20]
0x00000000021aa394: ldr        x8, [x20, #8]
0x00000000021aa398: cbz        x8, #0x21aa3ac
0x00000000021aa39c: ldr        x8, [x8, #0x10]
0x00000000021aa3a0: add        x0, x20, #0x10
0x00000000021aa3a4: blr        x8
0x00000000021aa3a8: str        xzr, [x20, #8]
0x00000000021aa3ac: mov        x0, x19
0x00000000021aa3b0: ldp        x29, x30, [sp, #0x10]
0x00000000021aa3b4: ldp        x20, x19, [sp], #0x20
0x00000000021aa3b8: ret        
0x00000000021aa3bc: mov        x20, x0
0x00000000021aa3c0: ldr        x8, [x19, #8]
0x00000000021aa3c4: cbz        x8, #0x21aa3d4
0x00000000021aa3c8: ldr        x8, [x8, #0x10]
0x00000000021aa3cc: add        x0, x19, #0x10
0x00000000021aa3d0: blr        x8
0x00000000021aa3d4: mov        x0, x20
0x00000000021aa3d8: bl         #0x4b97984
0x00000000021aa3dc: bl         #0x18bd8
