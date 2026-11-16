; instruction-faithful ARM64 fallback for RobloxLib::function_2abb7e0
0x0000000002abb7e0: sub        sp, sp, #0x40
0x0000000002abb7e4: stp        x20, x19, [sp, #0x20]
0x0000000002abb7e8: stp        x29, x30, [sp, #0x30]
0x0000000002abb7ec: add        x29, sp, #0x30
0x0000000002abb7f0: adrp       x8, #0x2abc000
0x0000000002abb7f4: add        x8, x8, #0x14c
0x0000000002abb7f8: adrp       x9, #0x5bd8000
0x0000000002abb7fc: add        x9, x9, #0x950
0x0000000002abb800: orr        x9, x9, #2
0x0000000002abb804: str        x8, [sp]
0x0000000002abb808: str        x9, [sp, #0x18]
0x0000000002abb80c: mov        x0, sp
0x0000000002abb810: bl         #0x440c850
0x0000000002abb814: mov        x0, sp
0x0000000002abb818: bl         #0x2097c
0x0000000002abb81c: ldp        x29, x30, [sp, #0x30]
0x0000000002abb820: ldp        x20, x19, [sp, #0x20]
0x0000000002abb824: add        sp, sp, #0x40
0x0000000002abb828: ret        
0x0000000002abb82c: mov        x19, x0
0x0000000002abb830: mov        x0, sp
0x0000000002abb834: bl         #0x2097c
0x0000000002abb838: mov        x0, x19
0x0000000002abb83c: bl         #0x4b97984
