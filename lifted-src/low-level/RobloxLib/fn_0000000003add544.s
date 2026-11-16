; instruction-faithful ARM64 fallback for RobloxLib::function_3add544
0x0000000003add544: sub        sp, sp, #0x40
0x0000000003add548: stp        x22, x21, [sp, #0x10]
0x0000000003add54c: stp        x20, x19, [sp, #0x20]
0x0000000003add550: stp        x29, x30, [sp, #0x30]
0x0000000003add554: add        x29, sp, #0x30
0x0000000003add558: str        x0, [sp]
0x0000000003add55c: strb       wzr, [sp, #8]
0x0000000003add560: cbz        x3, #0x3add594
0x0000000003add564: mov        x20, x2
0x0000000003add568: mov        x21, x1
0x0000000003add56c: mov        x19, x0
0x0000000003add570: mov        x1, x3
0x0000000003add574: bl         #0x219e34
0x0000000003add578: ldr        x22, [x19, #8]
0x0000000003add57c: add        x0, x19, #0x10
0x0000000003add580: mov        x1, x21
0x0000000003add584: mov        x2, x20
0x0000000003add588: mov        x3, x22
0x0000000003add58c: bl         #0x3add5c8
0x0000000003add590: str        x0, [x19, #8]
0x0000000003add594: ldp        x29, x30, [sp, #0x30]
0x0000000003add598: ldp        x20, x19, [sp, #0x20]
0x0000000003add59c: ldp        x22, x21, [sp, #0x10]
0x0000000003add5a0: add        sp, sp, #0x40
0x0000000003add5a4: ret        
0x0000000003add5a8: mov        x20, x0
0x0000000003add5ac: str        x22, [x19, #8]
0x0000000003add5b0: b          #0x3add5b8
0x0000000003add5b4: mov        x20, x0
0x0000000003add5b8: mov        x0, sp
0x0000000003add5bc: bl         #0x31ecd14
0x0000000003add5c0: mov        x0, x20
0x0000000003add5c4: bl         #0x4b97984
