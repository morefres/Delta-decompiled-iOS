; instruction-faithful ARM64 fallback for RobloxLib::function_3daf3b0
0x0000000003daf3b0: sub        sp, sp, #0x40
0x0000000003daf3b4: stp        x20, x19, [sp, #0x20]
0x0000000003daf3b8: stp        x29, x30, [sp, #0x30]
0x0000000003daf3bc: add        x29, sp, #0x30
0x0000000003daf3c0: mov        x8, x0
0x0000000003daf3c4: ldr        x0, [x0]
0x0000000003daf3c8: ldr        w9, [x0, #0x38]
0x0000000003daf3cc: ldr        x8, [x8, #8]
0x0000000003daf3d0: cbz        w9, #0x3daf408
0x0000000003daf3d4: adrp       x9, #0x5f9b000
0x0000000003daf3d8: add        x9, x9, #0x960
0x0000000003daf3dc: orr        x9, x9, #2
0x0000000003daf3e0: str        x8, [sp]
0x0000000003daf3e4: str        x9, [sp, #0x18]
0x0000000003daf3e8: mov        x1, sp
0x0000000003daf3ec: bl         #0x3daf430
0x0000000003daf3f0: mov        x0, sp
0x0000000003daf3f4: bl         #0x2097c
0x0000000003daf3f8: ldp        x29, x30, [sp, #0x30]
0x0000000003daf3fc: ldp        x20, x19, [sp, #0x20]
0x0000000003daf400: add        sp, sp, #0x40
0x0000000003daf404: ret        
0x0000000003daf408: mov        x0, x8
0x0000000003daf40c: ldp        x29, x30, [sp, #0x30]
0x0000000003daf410: ldp        x20, x19, [sp, #0x20]
0x0000000003daf414: add        sp, sp, #0x40
0x0000000003daf418: b          #0x697f30
0x0000000003daf41c: mov        x19, x0
0x0000000003daf420: mov        x0, sp
0x0000000003daf424: bl         #0x2097c
0x0000000003daf428: mov        x0, x19
0x0000000003daf42c: bl         #0x4b97984
