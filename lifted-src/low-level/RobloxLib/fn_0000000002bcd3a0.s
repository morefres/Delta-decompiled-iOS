; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd3a0
0x0000000002bcd3a0: sub        sp, sp, #0x50
0x0000000002bcd3a4: stp        x20, x19, [sp, #0x30]
0x0000000002bcd3a8: stp        x29, x30, [sp, #0x40]
0x0000000002bcd3ac: add        x29, sp, #0x40
0x0000000002bcd3b0: mov        x20, x3
0x0000000002bcd3b4: mov        x19, x1
0x0000000002bcd3b8: add        x0, sp, #0x18
0x0000000002bcd3bc: mov        x1, x2
0x0000000002bcd3c0: bl         #0x18aac
0x0000000002bcd3c4: mov        x0, sp
0x0000000002bcd3c8: mov        x1, x20
0x0000000002bcd3cc: bl         #0x18aac
0x0000000002bcd3d0: add        x1, sp, #0x18
0x0000000002bcd3d4: mov        x2, sp
0x0000000002bcd3d8: mov        x0, x19
0x0000000002bcd3dc: bl         #0x2aeab9c
0x0000000002bcd3e0: ldrsb      w8, [sp, #0x17]
0x0000000002bcd3e4: tbz        w8, #0x1f, #0x2bcd3f0
0x0000000002bcd3e8: ldr        x0, [sp]
0x0000000002bcd3ec: bl         #0x47e93a8
0x0000000002bcd3f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd3f4: tbz        w8, #0x1f, #0x2bcd400
0x0000000002bcd3f8: ldr        x0, [sp, #0x18]
0x0000000002bcd3fc: bl         #0x47e93a8
0x0000000002bcd400: ldp        x29, x30, [sp, #0x40]
0x0000000002bcd404: ldp        x20, x19, [sp, #0x30]
0x0000000002bcd408: add        sp, sp, #0x50
0x0000000002bcd40c: ret        
0x0000000002bcd410: mov        x19, x0
0x0000000002bcd414: ldrsb      w8, [sp, #0x17]
0x0000000002bcd418: tbz        w8, #0x1f, #0x2bcd42c
0x0000000002bcd41c: ldr        x0, [sp]
0x0000000002bcd420: bl         #0x47e93a8
0x0000000002bcd424: b          #0x2bcd42c
0x0000000002bcd428: mov        x19, x0
0x0000000002bcd42c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd430: tbz        w8, #0x1f, #0x2bcd43c
0x0000000002bcd434: ldr        x0, [sp, #0x18]
0x0000000002bcd438: bl         #0x47e93a8
0x0000000002bcd43c: mov        x0, x19
0x0000000002bcd440: bl         #0x4b97984
