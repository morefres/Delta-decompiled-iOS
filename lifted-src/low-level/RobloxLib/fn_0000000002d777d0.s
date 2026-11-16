; instruction-faithful ARM64 fallback for RobloxLib::function_2d777d0
0x0000000002d777d0: sub        sp, sp, #0x30
0x0000000002d777d4: stp        x20, x19, [sp, #0x10]
0x0000000002d777d8: stp        x29, x30, [sp, #0x20]
0x0000000002d777dc: add        x29, sp, #0x20
0x0000000002d777e0: mov        x20, x1
0x0000000002d777e4: mov        x19, x0
0x0000000002d777e8: stp        xzr, xzr, [x0, #8]
0x0000000002d777ec: adrp       x8, #0x5edb000
0x0000000002d777f0: add        x8, x8, #0x540
0x0000000002d777f4: str        x8, [x0]
0x0000000002d777f8: bl         #0x695394
0x0000000002d777fc: mov        x1, x0
0x0000000002d77800: stp        x20, x0, [sp]
0x0000000002d77804: add        x8, x19, #0x18
0x0000000002d77808: add        x0, sp, #8
0x0000000002d7780c: mov        x2, sp
0x0000000002d77810: bl         #0x2d77878
0x0000000002d77814: mov        x0, x19
0x0000000002d77818: ldp        x29, x30, [sp, #0x20]
0x0000000002d7781c: ldp        x20, x19, [sp, #0x10]
0x0000000002d77820: add        sp, sp, #0x30
0x0000000002d77824: ret        
0x0000000002d77828: mov        x20, x0
0x0000000002d7782c: mov        x0, x19
0x0000000002d77830: bl         #0x4b980a4
0x0000000002d77834: mov        x0, x20
0x0000000002d77838: bl         #0x4b97984
