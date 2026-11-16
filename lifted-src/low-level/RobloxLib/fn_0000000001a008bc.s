; instruction-faithful ARM64 fallback for RobloxLib::function_1a008bc
0x0000000001a008bc: sub        sp, sp, #0x40
0x0000000001a008c0: stp        x20, x19, [sp, #0x20]
0x0000000001a008c4: stp        x29, x30, [sp, #0x30]
0x0000000001a008c8: add        x29, sp, #0x30
0x0000000001a008cc: mov        x19, x8
0x0000000001a008d0: stp        xzr, xzr, [sp, #8]
0x0000000001a008d4: str        xzr, [sp, #0x18]
0x0000000001a008d8: adrp       x1, #0x5312000
0x0000000001a008dc: add        x1, x1, #0x5db
0x0000000001a008e0: add        x2, sp, #8
0x0000000001a008e4: bl         #0x4be058
0x0000000001a008e8: cbz        w0, #0x1a00900
0x0000000001a008ec: ldur       q0, [sp, #8]
0x0000000001a008f0: str        q0, [x19]
0x0000000001a008f4: ldr        x8, [sp, #0x18]
0x0000000001a008f8: str        x8, [x19, #0x10]
0x0000000001a008fc: b          #0x1a00920
0x0000000001a00900: adrp       x1, #0x520c000
0x0000000001a00904: add        x1, x1, #0xa35
0x0000000001a00908: mov        x0, x19
0x0000000001a0090c: bl         #0x18aac
0x0000000001a00910: ldrsb      w8, [sp, #0x1f]
0x0000000001a00914: tbz        w8, #0x1f, #0x1a00920
0x0000000001a00918: ldr        x0, [sp, #8]
0x0000000001a0091c: bl         #0x47e93a8
0x0000000001a00920: ldp        x29, x30, [sp, #0x30]
0x0000000001a00924: ldp        x20, x19, [sp, #0x20]
0x0000000001a00928: add        sp, sp, #0x40
0x0000000001a0092c: ret        
0x0000000001a00930: mov        x19, x0
0x0000000001a00934: ldrsb      w8, [sp, #0x1f]
0x0000000001a00938: tbz        w8, #0x1f, #0x1a00944
0x0000000001a0093c: ldr        x0, [sp, #8]
0x0000000001a00940: bl         #0x47e93a8
0x0000000001a00944: mov        x0, x19
0x0000000001a00948: bl         #0x4b97984
