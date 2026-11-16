; instruction-faithful ARM64 fallback for RobloxLib::function_28ac354
0x00000000028ac354: sub        sp, sp, #0x60
0x00000000028ac358: stp        x26, x25, [sp, #0x10]
0x00000000028ac35c: stp        x24, x23, [sp, #0x20]
0x00000000028ac360: stp        x22, x21, [sp, #0x30]
0x00000000028ac364: stp        x20, x19, [sp, #0x40]
0x00000000028ac368: stp        x29, x30, [sp, #0x50]
0x00000000028ac36c: add        x29, sp, #0x50
0x00000000028ac370: mov        x20, x7
0x00000000028ac374: mov        x21, x6
0x00000000028ac378: mov        x22, x4
0x00000000028ac37c: mov        x23, x3
0x00000000028ac380: mov        x24, x2
0x00000000028ac384: mov        x25, x1
0x00000000028ac388: mov        x19, x0
0x00000000028ac38c: bl         #0x28948f4
0x00000000028ac390: mov        x26, x0
0x00000000028ac394: mov        w0, #0x20
0x00000000028ac398: bl         #0x47e9370
0x00000000028ac39c: adrp       x8, #0x5e77000
0x00000000028ac3a0: add        x8, x8, #0xf80
0x00000000028ac3a4: stp        x8, x23, [x0]
0x00000000028ac3a8: stp        x22, x25, [x0, #0x10]
0x00000000028ac3ac: str        x0, [sp, #8]
0x00000000028ac3b0: add        x4, sp, #8
0x00000000028ac3b4: mov        x0, x19
0x00000000028ac3b8: mov        x1, x26
0x00000000028ac3bc: mov        x2, x25
0x00000000028ac3c0: mov        x3, x24
0x00000000028ac3c4: mov        x5, x21
0x00000000028ac3c8: mov        x6, x20
0x00000000028ac3cc: bl         #0x227ac
0x00000000028ac3d0: ldr        x0, [sp, #8]
0x00000000028ac3d4: str        xzr, [sp, #8]
0x00000000028ac3d8: cbz        x0, #0x28ac3e8
0x00000000028ac3dc: ldr        x8, [x0]
0x00000000028ac3e0: ldr        x8, [x8, #8]
0x00000000028ac3e4: blr        x8
0x00000000028ac3e8: adrp       x8, #0x5e77000
0x00000000028ac3ec: add        x8, x8, #0x3c8
0x00000000028ac3f0: str        x8, [x19]
0x00000000028ac3f4: mov        x0, x19
0x00000000028ac3f8: ldp        x29, x30, [sp, #0x50]
0x00000000028ac3fc: ldp        x20, x19, [sp, #0x40]
0x00000000028ac400: ldp        x22, x21, [sp, #0x30]
0x00000000028ac404: ldp        x24, x23, [sp, #0x20]
0x00000000028ac408: ldp        x26, x25, [sp, #0x10]
0x00000000028ac40c: add        sp, sp, #0x60
0x00000000028ac410: ret        
0x00000000028ac414: mov        x19, x0
0x00000000028ac418: ldr        x0, [sp, #8]
0x00000000028ac41c: str        xzr, [sp, #8]
0x00000000028ac420: cbz        x0, #0x28ac430
0x00000000028ac424: ldr        x8, [x0]
0x00000000028ac428: ldr        x8, [x8, #8]
0x00000000028ac42c: blr        x8
0x00000000028ac430: mov        x0, x19
0x00000000028ac434: bl         #0x4b97984
