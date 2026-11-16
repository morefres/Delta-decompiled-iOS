; instruction-faithful ARM64 fallback for RobloxLib::function_3afa340
0x0000000003afa340: stp        x22, x21, [sp, #-0x30]!
0x0000000003afa344: stp        x20, x19, [sp, #0x10]
0x0000000003afa348: stp        x29, x30, [sp, #0x20]
0x0000000003afa34c: add        x29, sp, #0x20
0x0000000003afa350: mov        x21, x2
0x0000000003afa354: mov        x20, x1
0x0000000003afa358: ldr        w8, [x2]
0x0000000003afa35c: mov        x19, x1
0x0000000003afa360: str        w8, [x19], #8
0x0000000003afa364: ldrsb      w8, [x2, #0x1f]
0x0000000003afa368: tbnz       w8, #0x1f, #0x3afa380
0x0000000003afa36c: ldur       q0, [x21, #8]
0x0000000003afa370: ldur       x8, [x21, #0x18]
0x0000000003afa374: str        x8, [x19, #0x10]
0x0000000003afa378: str        q0, [x19]
0x0000000003afa37c: b          #0x3afa38c
0x0000000003afa380: ldp        x1, x2, [x21, #8]
0x0000000003afa384: mov        x0, x19
0x0000000003afa388: bl         #0x23268
0x0000000003afa38c: ldr        q0, [x21, #0x20]
0x0000000003afa390: ldr        w8, [x21, #0x30]
0x0000000003afa394: str        w8, [x20, #0x30]
0x0000000003afa398: str        q0, [x20, #0x20]
0x0000000003afa39c: add        x0, x20, #0x38
0x0000000003afa3a0: add        x1, x21, #0x38
0x0000000003afa3a4: bl         #0x3afa3d4
0x0000000003afa3a8: ldp        x29, x30, [sp, #0x20]
0x0000000003afa3ac: ldp        x20, x19, [sp, #0x10]
0x0000000003afa3b0: ldp        x22, x21, [sp], #0x30
0x0000000003afa3b4: ret        
0x0000000003afa3b8: mov        x21, x0
0x0000000003afa3bc: ldrsb      w8, [x20, #0x1f]
0x0000000003afa3c0: tbz        w8, #0x1f, #0x3afa3cc
0x0000000003afa3c4: ldr        x0, [x19]
0x0000000003afa3c8: bl         #0x47e93a8
0x0000000003afa3cc: mov        x0, x21
0x0000000003afa3d0: bl         #0x4b97984
