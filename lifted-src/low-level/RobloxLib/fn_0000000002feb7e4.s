; instruction-faithful ARM64 fallback for RobloxLib::function_2feb7e4
0x0000000002feb7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002feb7e8: stp        x29, x30, [sp, #0x10]
0x0000000002feb7ec: add        x29, sp, #0x10
0x0000000002feb7f0: mov        x2, x1
0x0000000002feb7f4: mov        x19, x0
0x0000000002feb7f8: ldp        x20, x8, [x0, #8]
0x0000000002feb7fc: cmp        x20, x8
0x0000000002feb800: b.hs       #0x2feb81c
0x0000000002feb804: add        x0, x19, #0x18
0x0000000002feb808: mov        x1, x20
0x0000000002feb80c: bl         #0x2fec800
0x0000000002feb810: add        x0, x20, #0xb8
0x0000000002feb814: str        x0, [x19, #8]
0x0000000002feb818: b          #0x2feb828
0x0000000002feb81c: mov        x0, x19
0x0000000002feb820: mov        x1, x2
0x0000000002feb824: bl         #0x2fecf78
0x0000000002feb828: str        x0, [x19, #8]
0x0000000002feb82c: ldp        x29, x30, [sp, #0x10]
0x0000000002feb830: ldp        x20, x19, [sp], #0x20
0x0000000002feb834: ret        
0x0000000002feb838: str        x20, [x19, #8]
0x0000000002feb83c: bl         #0x4b97984
