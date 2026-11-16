; instruction-faithful ARM64 fallback for RobloxLib::function_3de6498
0x0000000003de6498: sub        sp, sp, #0x40
0x0000000003de649c: stp        x20, x19, [sp, #0x20]
0x0000000003de64a0: stp        x29, x30, [sp, #0x30]
0x0000000003de64a4: add        x29, sp, #0x30
0x0000000003de64a8: mov        x0, x1
0x0000000003de64ac: mov        x19, x8
0x0000000003de64b0: ldr        x8, [x1]
0x0000000003de64b4: ldr        x8, [x8, #0x50]
0x0000000003de64b8: mov        x1, x2
0x0000000003de64bc: mov        x2, x3
0x0000000003de64c0: blr        x8
0x0000000003de64c4: cbz        w0, #0x3de64f4
0x0000000003de64c8: adrp       x1, #0x54d1000
0x0000000003de64cc: add        x1, x1, #0xb97
0x0000000003de64d0: add        x0, sp, #8
0x0000000003de64d4: bl         #0x18aac
0x0000000003de64d8: mov        w8, #0x7f
0x0000000003de64dc: str        w8, [x19]
0x0000000003de64e0: ldur       q0, [sp, #8]
0x0000000003de64e4: stur       q0, [x19, #8]
0x0000000003de64e8: ldr        x8, [sp, #0x18]
0x0000000003de64ec: str        x8, [x19, #0x18]
0x0000000003de64f0: b          #0x3de6500
0x0000000003de64f4: str        wzr, [x19]
0x0000000003de64f8: stp        xzr, xzr, [x19, #0x10]
0x0000000003de64fc: str        xzr, [x19, #8]
0x0000000003de6500: ldp        x29, x30, [sp, #0x30]
0x0000000003de6504: ldp        x20, x19, [sp, #0x20]
0x0000000003de6508: add        sp, sp, #0x40
0x0000000003de650c: ret        
