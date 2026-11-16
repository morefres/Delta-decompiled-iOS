; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0340
0x0000000001bb0340: sub        sp, sp, #0x80
0x0000000001bb0344: stp        x20, x19, [sp, #0x60]
0x0000000001bb0348: stp        x29, x30, [sp, #0x70]
0x0000000001bb034c: add        x29, sp, #0x70
0x0000000001bb0350: movi       v0.16b, #0
0x0000000001bb0354: stp        q0, q0, [sp, #0x40]
0x0000000001bb0358: stp        q0, q0, [sp, #0x20]
0x0000000001bb035c: stp        q0, q0, [sp]
0x0000000001bb0360: adrp       x0, #0x6338000
0x0000000001bb0364: add        x0, x0, #0x948
0x0000000001bb0368: adrp       x1, #0x1baf000
0x0000000001bb036c: add        x1, x1, #0x810
0x0000000001bb0370: adrp       x3, #0x536e000
0x0000000001bb0374: add        x3, x3, #0x825
0x0000000001bb0378: adrp       x4, #0x5210000
0x0000000001bb037c: add        x4, x4, #0x356
0x0000000001bb0380: add        x6, sp, #0x30
0x0000000001bb0384: mov        x7, sp
0x0000000001bb0388: mov        x2, #0
0x0000000001bb038c: mov        w5, #8
0x0000000001bb0390: bl         #0x1bafff4
0x0000000001bb0394: ldr        x0, [sp, #0x18]
0x0000000001bb0398: cbz        x0, #0x1bb03a4
0x0000000001bb039c: str        x0, [sp, #0x20]
0x0000000001bb03a0: bl         #0x47e93a8
0x0000000001bb03a4: ldr        x0, [sp]
0x0000000001bb03a8: cbz        x0, #0x1bb03b4
0x0000000001bb03ac: str        x0, [sp, #8]
0x0000000001bb03b0: bl         #0x47e93a8
0x0000000001bb03b4: adrp       x0, #0x1baf000
0x0000000001bb03b8: add        x0, x0, #0x87c
0x0000000001bb03bc: adrp       x1, #0x6338000
0x0000000001bb03c0: add        x1, x1, #0x948
0x0000000001bb03c4: adrp       x2, #0
0x0000000001bb03c8: add        x2, x2, #0
0x0000000001bb03cc: bl         #0x4b984dc
0x0000000001bb03d0: adrp       x0, #0x6338000
0x0000000001bb03d4: add        x0, x0, #0xa08
0x0000000001bb03d8: adrp       x2, #0x1baf000
0x0000000001bb03dc: add        x2, x2, #0x8cc
0x0000000001bb03e0: mov        w1, #6
0x0000000001bb03e4: bl         #0x47d3d98
0x0000000001bb03e8: adrp       x0, #0x6338000
0x0000000001bb03ec: add        x0, x0, #0xc68
0x0000000001bb03f0: adrp       x1, #0x1baf000
0x0000000001bb03f4: add        x1, x1, #0xa44
0x0000000001bb03f8: bl         #0x4408bd0
0x0000000001bb03fc: ldp        x29, x30, [sp, #0x70]
0x0000000001bb0400: ldp        x20, x19, [sp, #0x60]
0x0000000001bb0404: add        sp, sp, #0x80
0x0000000001bb0408: ret        
0x0000000001bb040c: mov        x19, x0
0x0000000001bb0410: mov        x0, sp
0x0000000001bb0414: bl         #0x19500
0x0000000001bb0418: mov        x0, x19
0x0000000001bb041c: bl         #0x4b97984
