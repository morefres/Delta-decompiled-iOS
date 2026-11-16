; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6520
0x0000000002ec6520: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec6524: mov        x29, sp
0x0000000002ec6528: adrp       x8, #0x60ee000
0x0000000002ec652c: add        x8, x8, #0xe30
0x0000000002ec6530: ldarb      w8, [x8]
0x0000000002ec6534: tbnz       w8, #0, #0x2ec6578
0x0000000002ec6538: adrp       x0, #0x60ee000
0x0000000002ec653c: add        x0, x0, #0xe30
0x0000000002ec6540: bl         #0x428c
0x0000000002ec6544: cbz        w0, #0x2ec6578
0x0000000002ec6548: adrp       x1, #0x60ee000
0x0000000002ec654c: add        x1, x1, #0xe28
0x0000000002ec6550: str        xzr, [x1]
0x0000000002ec6554: adrp       x0, #0x3d0000
0x0000000002ec6558: add        x0, x0, #0xe14
0x0000000002ec655c: adrp       x2, #0
0x0000000002ec6560: add        x2, x2, #0
0x0000000002ec6564: bl         #0x4b984dc
0x0000000002ec6568: adrp       x0, #0x60ee000
0x0000000002ec656c: add        x0, x0, #0xe30
0x0000000002ec6570: ldp        x29, x30, [sp], #0x10
0x0000000002ec6574: b          #0x43e8
0x0000000002ec6578: ldp        x29, x30, [sp], #0x10
0x0000000002ec657c: ret        
