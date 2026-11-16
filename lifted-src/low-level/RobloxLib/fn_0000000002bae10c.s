; instruction-faithful ARM64 fallback for RobloxLib::function_2bae10c
0x0000000002bae10c: sub        sp, sp, #0x30
0x0000000002bae110: stp        x20, x19, [sp, #0x10]
0x0000000002bae114: stp        x29, x30, [sp, #0x20]
0x0000000002bae118: add        x29, sp, #0x20
0x0000000002bae11c: mov        x3, x2
0x0000000002bae120: mov        x2, x1
0x0000000002bae124: mov        x19, x0
0x0000000002bae128: stp        xzr, xzr, [x0, #8]
0x0000000002bae12c: adrp       x8, #0x5ed0000
0x0000000002bae130: add        x8, x8, #0x328
0x0000000002bae134: str        x8, [x0]
0x0000000002bae138: add        x0, sp, #0xf
0x0000000002bae13c: add        x1, x19, #0x18
0x0000000002bae140: bl         #0x2bae16c
0x0000000002bae144: mov        x0, x19
0x0000000002bae148: ldp        x29, x30, [sp, #0x20]
0x0000000002bae14c: ldp        x20, x19, [sp, #0x10]
0x0000000002bae150: add        sp, sp, #0x30
0x0000000002bae154: ret        
0x0000000002bae158: mov        x20, x0
0x0000000002bae15c: mov        x0, x19
0x0000000002bae160: bl         #0x4b980a4
0x0000000002bae164: mov        x0, x20
0x0000000002bae168: bl         #0x4b97984
