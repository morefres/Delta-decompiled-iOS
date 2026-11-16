; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d7f8
0x0000000002d8d7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8d7fc: stp        x29, x30, [sp, #0x10]
0x0000000002d8d800: add        x29, sp, #0x10
0x0000000002d8d804: mov        x19, x0
0x0000000002d8d808: stp        xzr, xzr, [x0, #8]
0x0000000002d8d80c: adrp       x8, #0x5edb000
0x0000000002d8d810: add        x8, x8, #0xc30
0x0000000002d8d814: str        x8, [x0], #0x18
0x0000000002d8d818: ldr        x1, [x1]
0x0000000002d8d81c: bl         #0x2d8d620
0x0000000002d8d820: mov        x0, x19
0x0000000002d8d824: ldp        x29, x30, [sp, #0x10]
0x0000000002d8d828: ldp        x20, x19, [sp], #0x20
0x0000000002d8d82c: ret        
0x0000000002d8d830: mov        x20, x0
0x0000000002d8d834: mov        x0, x19
0x0000000002d8d838: bl         #0x4b980a4
0x0000000002d8d83c: mov        x0, x20
0x0000000002d8d840: bl         #0x4b97984
