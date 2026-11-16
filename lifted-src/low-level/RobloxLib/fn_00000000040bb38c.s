; instruction-faithful ARM64 fallback for RobloxLib::function_40bb38c
0x00000000040bb38c: stp        x20, x19, [sp, #-0x20]!
0x00000000040bb390: stp        x29, x30, [sp, #0x10]
0x00000000040bb394: add        x29, sp, #0x10
0x00000000040bb398: mov        x19, x0
0x00000000040bb39c: mov        w8, #0x101
0x00000000040bb3a0: strh       w8, [x0, #0x78]
0x00000000040bb3a4: ldr        x0, [x0, #0x28]
0x00000000040bb3a8: bl         #0x4b9df60
0x00000000040bb3ac: str        x0, [x19, #0x50]
0x00000000040bb3b0: ldp        x29, x30, [sp, #0x10]
0x00000000040bb3b4: ldp        x20, x19, [sp], #0x20
0x00000000040bb3b8: ret        
0x00000000040bb3bc: stp        x20, x19, [sp, #-0x20]!
0x00000000040bb3c0: stp        x29, x30, [sp, #0x10]
0x00000000040bb3c4: add        x29, sp, #0x10
0x00000000040bb3c8: sub        sp, sp, #0x4b0
0x00000000040bb3cc: mov        x19, x0
0x00000000040bb3d0: ldr        x0, [x0, #0x50]
0x00000000040bb3d4: cbz        x0, #0x40bb3e0
0x00000000040bb3d8: bl         #0x4b9f120
0x00000000040bb3dc: str        xzr, [x19, #0x50]
0x00000000040bb3e0: strh       wzr, [sp]
0x00000000040bb3e4: strb       wzr, [sp, #2]
0x00000000040bb3e8: movi       v0.16b, #0
0x00000000040bb3ec: stur       q0, [sp, #8]
0x00000000040bb3f0: stur       q0, [sp, #0x18]
0x00000000040bb3f4: stur       q0, [sp, #0x28]
0x00000000040bb3f8: adrp       x8, #0x500e000
0x00000000040bb3fc: ldr        q0, [x8, #0xf40]
0x00000000040bb400: stur       q0, [sp, #0x38]
0x00000000040bb404: strb       wzr, [sp, #0x48]
0x00000000040bb408: strb       wzr, [sp, #0x4e]
0x00000000040bb40c: mov        w8, #7
0x00000000040bb410: strh       w8, [sp, #0x4c]
0x00000000040bb414: mov        w8, #0x50
0x00000000040bb418: mov        x9, sp
0x00000000040bb41c: adrp       x10, #0x500e000
0x00000000040bb420: ldr        q0, [x10, #0xf50]
0x00000000040bb424: adrp       x10, #0x4cf9000
0x00000000040bb428: ldr        q1, [x10, #0xf00]
0x00000000040bb42c: adrp       x10, #0x4c18000
0x00000000040bb430: ldr        q2, [x10, #0xfa0]
0x00000000040bb434: add        x10, x9, x8
0x00000000040bb438: stp        q1, q0, [x10, #0x10]
0x00000000040bb43c: str        q2, [x10]
0x00000000040bb440: add        x8, x8, #0x30
0x00000000040bb444: cmp        x8, #0x350
0x00000000040bb448: b.ne       #0x40bb434
0x00000000040bb44c: mov        x8, sp
0x00000000040bb450: str        wzr, [sp, #0x450]
0x00000000040bb454: add        x8, x8, #0x458
0x00000000040bb458: movi       v0.16b, #0
0x00000000040bb45c: str        q0, [sp, #0x440]
0x00000000040bb460: str        q0, [sp, #0x430]
0x00000000040bb464: str        q0, [sp, #0x420]
0x00000000040bb468: str        q0, [sp, #0x410]
0x00000000040bb46c: stp        q0, q0, [sp, #0x3f0]
0x00000000040bb470: stp        q0, q0, [sp, #0x3d0]
0x00000000040bb474: stp        q0, q0, [sp, #0x3b0]
0x00000000040bb478: stp        q0, q0, [sp, #0x390]
0x00000000040bb47c: stp        q0, q0, [sp, #0x370]
0x00000000040bb480: stp        q0, q0, [sp, #0x350]
0x00000000040bb484: stp        q0, q0, [x8, #0x30]
0x00000000040bb488: stp        q0, q0, [x8, #0x10]
0x00000000040bb48c: str        q0, [x8]
0x00000000040bb490: str        wzr, [sp, #0x4a8]
0x00000000040bb494: add        x0, x19, #0x78
0x00000000040bb498: mov        x1, sp
0x00000000040bb49c: mov        w2, #0x4ac
0x00000000040bb4a0: bl         #0x4b98ee4
0x00000000040bb4a4: add        sp, sp, #0x4b0
0x00000000040bb4a8: ldp        x29, x30, [sp, #0x10]
0x00000000040bb4ac: ldp        x20, x19, [sp], #0x20
0x00000000040bb4b0: ret        
