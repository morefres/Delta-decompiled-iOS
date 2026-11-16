; instruction-faithful ARM64 fallback for RobloxLib::function_2bd08d8
0x0000000002bd08d8: sub        sp, sp, #0x50
0x0000000002bd08dc: stp        x20, x19, [sp, #0x30]
0x0000000002bd08e0: stp        x29, x30, [sp, #0x40]
0x0000000002bd08e4: add        x29, sp, #0x40
0x0000000002bd08e8: mov        x20, x3
0x0000000002bd08ec: mov        x19, x1
0x0000000002bd08f0: add        x0, sp, #0x18
0x0000000002bd08f4: mov        x1, x2
0x0000000002bd08f8: bl         #0x18aac
0x0000000002bd08fc: mov        x0, sp
0x0000000002bd0900: mov        x1, x20
0x0000000002bd0904: bl         #0x18aac
0x0000000002bd0908: add        x1, sp, #0x18
0x0000000002bd090c: mov        x2, sp
0x0000000002bd0910: mov        x0, x19
0x0000000002bd0914: bl         #0x2aeab9c
0x0000000002bd0918: ldrsb      w8, [sp, #0x17]
0x0000000002bd091c: tbz        w8, #0x1f, #0x2bd0928
0x0000000002bd0920: ldr        x0, [sp]
0x0000000002bd0924: bl         #0x47e93a8
0x0000000002bd0928: ldrsb      w8, [sp, #0x2f]
0x0000000002bd092c: tbz        w8, #0x1f, #0x2bd0938
0x0000000002bd0930: ldr        x0, [sp, #0x18]
0x0000000002bd0934: bl         #0x47e93a8
0x0000000002bd0938: ldp        x29, x30, [sp, #0x40]
0x0000000002bd093c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0940: add        sp, sp, #0x50
0x0000000002bd0944: ret        
0x0000000002bd0948: mov        x19, x0
0x0000000002bd094c: ldrsb      w8, [sp, #0x17]
0x0000000002bd0950: tbz        w8, #0x1f, #0x2bd0964
0x0000000002bd0954: ldr        x0, [sp]
0x0000000002bd0958: bl         #0x47e93a8
0x0000000002bd095c: b          #0x2bd0964
0x0000000002bd0960: mov        x19, x0
0x0000000002bd0964: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0968: tbz        w8, #0x1f, #0x2bd0974
0x0000000002bd096c: ldr        x0, [sp, #0x18]
0x0000000002bd0970: bl         #0x47e93a8
0x0000000002bd0974: mov        x0, x19
0x0000000002bd0978: bl         #0x4b97984
