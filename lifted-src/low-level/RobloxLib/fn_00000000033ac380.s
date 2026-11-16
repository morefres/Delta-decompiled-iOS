; instruction-faithful ARM64 fallback for RobloxLib::function_33ac380
0x00000000033ac380: sub        sp, sp, #0x60
0x00000000033ac384: stp        x20, x19, [sp, #0x40]
0x00000000033ac388: stp        x29, x30, [sp, #0x50]
0x00000000033ac38c: add        x29, sp, #0x50
0x00000000033ac390: mov        x20, x1
0x00000000033ac394: mov        x19, x0
0x00000000033ac398: stur       wzr, [x29, #-0x14]
0x00000000033ac39c: sub        x1, x29, #0x14
0x00000000033ac3a0: mov        x0, x20
0x00000000033ac3a4: mov        w2, #4
0x00000000033ac3a8: bl         #0x33ac43c
0x00000000033ac3ac: ldur       w8, [x29, #-0x14]
0x00000000033ac3b0: cbz        w8, #0x33ac40c
0x00000000033ac3b4: add        w1, w8, #1
0x00000000033ac3b8: stur       w1, [x29, #-0x14]
0x00000000033ac3bc: add        x0, sp, #0x20
0x00000000033ac3c0: bl         #0x2fd734
0x00000000033ac3c4: ldr        x1, [sp, #0x20]
0x00000000033ac3c8: ldur       w2, [x29, #-0x14]
0x00000000033ac3cc: mov        x0, x20
0x00000000033ac3d0: bl         #0x33ac43c
0x00000000033ac3d4: ldr        x1, [sp, #0x20]
0x00000000033ac3d8: add        x0, sp, #8
0x00000000033ac3dc: bl         #0x18aac
0x00000000033ac3e0: ldrsb      w8, [x19, #0x17]
0x00000000033ac3e4: tbz        w8, #0x1f, #0x33ac3f0
0x00000000033ac3e8: ldr        x0, [x19]
0x00000000033ac3ec: bl         #0x47e93a8
0x00000000033ac3f0: ldur       q0, [sp, #8]
0x00000000033ac3f4: str        q0, [x19]
0x00000000033ac3f8: ldp        x8, x0, [sp, #0x18]
0x00000000033ac3fc: str        x8, [x19, #0x10]
0x00000000033ac400: cbz        x0, #0x33ac40c
0x00000000033ac404: str        x0, [sp, #0x28]
0x00000000033ac408: bl         #0x47e93a8
0x00000000033ac40c: ldp        x29, x30, [sp, #0x50]
0x00000000033ac410: ldp        x20, x19, [sp, #0x40]
0x00000000033ac414: add        sp, sp, #0x60
0x00000000033ac418: ret        
0x00000000033ac41c: b          #0x33ac420
0x00000000033ac420: mov        x19, x0
0x00000000033ac424: ldr        x0, [sp, #0x20]
0x00000000033ac428: cbz        x0, #0x33ac434
0x00000000033ac42c: str        x0, [sp, #0x28]
0x00000000033ac430: bl         #0x47e93a8
0x00000000033ac434: mov        x0, x19
0x00000000033ac438: bl         #0x4b97984
