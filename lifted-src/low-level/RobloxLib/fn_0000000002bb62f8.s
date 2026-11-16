; instruction-faithful ARM64 fallback for RobloxLib::function_2bb62f8
0x0000000002bb62f8: sub        sp, sp, #0x30
0x0000000002bb62fc: stp        x20, x19, [sp, #0x10]
0x0000000002bb6300: stp        x29, x30, [sp, #0x20]
0x0000000002bb6304: add        x29, sp, #0x20
0x0000000002bb6308: mov        x3, x2
0x0000000002bb630c: mov        x2, x1
0x0000000002bb6310: mov        x19, x0
0x0000000002bb6314: stp        xzr, xzr, [x0, #8]
0x0000000002bb6318: adrp       x8, #0x5ed0000
0x0000000002bb631c: add        x8, x8, #0x328
0x0000000002bb6320: str        x8, [x0]
0x0000000002bb6324: add        x0, sp, #0xf
0x0000000002bb6328: add        x1, x19, #0x18
0x0000000002bb632c: bl         #0x2bb6358
0x0000000002bb6330: mov        x0, x19
0x0000000002bb6334: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6338: ldp        x20, x19, [sp, #0x10]
0x0000000002bb633c: add        sp, sp, #0x30
0x0000000002bb6340: ret        
0x0000000002bb6344: mov        x20, x0
0x0000000002bb6348: mov        x0, x19
0x0000000002bb634c: bl         #0x4b980a4
0x0000000002bb6350: mov        x0, x20
0x0000000002bb6354: bl         #0x4b97984
