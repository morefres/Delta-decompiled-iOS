; instruction-faithful ARM64 fallback for RobloxLib::function_2bb38b0
0x0000000002bb38b0: sub        sp, sp, #0x50
0x0000000002bb38b4: stp        x20, x19, [sp, #0x30]
0x0000000002bb38b8: stp        x29, x30, [sp, #0x40]
0x0000000002bb38bc: add        x29, sp, #0x40
0x0000000002bb38c0: mov        x20, x3
0x0000000002bb38c4: mov        x19, x1
0x0000000002bb38c8: add        x0, sp, #0x18
0x0000000002bb38cc: mov        x1, x2
0x0000000002bb38d0: bl         #0x18aac
0x0000000002bb38d4: mov        x0, sp
0x0000000002bb38d8: mov        x1, x20
0x0000000002bb38dc: bl         #0x18aac
0x0000000002bb38e0: add        x1, sp, #0x18
0x0000000002bb38e4: mov        x2, sp
0x0000000002bb38e8: mov        x0, x19
0x0000000002bb38ec: bl         #0x2aeab9c
0x0000000002bb38f0: ldrsb      w8, [sp, #0x17]
0x0000000002bb38f4: tbz        w8, #0x1f, #0x2bb3900
0x0000000002bb38f8: ldr        x0, [sp]
0x0000000002bb38fc: bl         #0x47e93a8
0x0000000002bb3900: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3904: tbz        w8, #0x1f, #0x2bb3910
0x0000000002bb3908: ldr        x0, [sp, #0x18]
0x0000000002bb390c: bl         #0x47e93a8
0x0000000002bb3910: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3914: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3918: add        sp, sp, #0x50
0x0000000002bb391c: ret        
0x0000000002bb3920: mov        x19, x0
0x0000000002bb3924: ldrsb      w8, [sp, #0x17]
0x0000000002bb3928: tbz        w8, #0x1f, #0x2bb393c
0x0000000002bb392c: ldr        x0, [sp]
0x0000000002bb3930: bl         #0x47e93a8
0x0000000002bb3934: b          #0x2bb393c
0x0000000002bb3938: mov        x19, x0
0x0000000002bb393c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3940: tbz        w8, #0x1f, #0x2bb394c
0x0000000002bb3944: ldr        x0, [sp, #0x18]
0x0000000002bb3948: bl         #0x47e93a8
0x0000000002bb394c: mov        x0, x19
0x0000000002bb3950: bl         #0x4b97984
