; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e388
0x0000000003a3e388: sub        sp, sp, #0x50
0x0000000003a3e38c: stp        x20, x19, [sp, #0x30]
0x0000000003a3e390: stp        x29, x30, [sp, #0x40]
0x0000000003a3e394: add        x29, sp, #0x40
0x0000000003a3e398: mov        x20, x3
0x0000000003a3e39c: mov        x19, x1
0x0000000003a3e3a0: add        x0, sp, #0x18
0x0000000003a3e3a4: mov        x1, x2
0x0000000003a3e3a8: bl         #0x18aac
0x0000000003a3e3ac: mov        x0, sp
0x0000000003a3e3b0: mov        x1, x20
0x0000000003a3e3b4: bl         #0x18aac
0x0000000003a3e3b8: ldur       q0, [sp, #0x18]
0x0000000003a3e3bc: str        q0, [x19]
0x0000000003a3e3c0: ldr        x8, [sp, #0x28]
0x0000000003a3e3c4: str        x8, [x19, #0x10]
0x0000000003a3e3c8: ldr        q0, [sp]
0x0000000003a3e3cc: stur       q0, [x19, #0x18]
0x0000000003a3e3d0: ldr        x8, [sp, #0x10]
0x0000000003a3e3d4: str        x8, [x19, #0x28]
0x0000000003a3e3d8: ldp        x29, x30, [sp, #0x40]
0x0000000003a3e3dc: ldp        x20, x19, [sp, #0x30]
0x0000000003a3e3e0: add        sp, sp, #0x50
0x0000000003a3e3e4: ret        
0x0000000003a3e3e8: mov        x19, x0
0x0000000003a3e3ec: ldrsb      w8, [sp, #0x2f]
0x0000000003a3e3f0: tbz        w8, #0x1f, #0x3a3e3fc
0x0000000003a3e3f4: ldr        x0, [sp, #0x18]
0x0000000003a3e3f8: bl         #0x47e93a8
0x0000000003a3e3fc: mov        x0, x19
0x0000000003a3e400: bl         #0x4b97984
