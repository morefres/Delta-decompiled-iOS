; instruction-faithful ARM64 fallback for RobloxLib::function_2e8a7f8
0x0000000002e8a7f8: sub        sp, sp, #0x30
0x0000000002e8a7fc: stp        x20, x19, [sp, #0x10]
0x0000000002e8a800: stp        x29, x30, [sp, #0x20]
0x0000000002e8a804: add        x29, sp, #0x20
0x0000000002e8a808: mov        x19, x0
0x0000000002e8a80c: adrp       x8, #0x5bd9000
0x0000000002e8a810: add        x8, x8, #0xad8
0x0000000002e8a814: str        x8, [x0]
0x0000000002e8a818: ldr        x0, [x0, #0x88]
0x0000000002e8a81c: cbz        x0, #0x2e8a828
0x0000000002e8a820: str        x0, [x19, #0x90]
0x0000000002e8a824: bl         #0x47e93a8
0x0000000002e8a828: add        x8, x19, #0x70
0x0000000002e8a82c: str        x8, [sp, #8]
0x0000000002e8a830: add        x0, sp, #8
0x0000000002e8a834: bl         #0x246dc
0x0000000002e8a838: mov        x0, x19
0x0000000002e8a83c: ldp        x29, x30, [sp, #0x20]
0x0000000002e8a840: ldp        x20, x19, [sp, #0x10]
0x0000000002e8a844: add        sp, sp, #0x30
0x0000000002e8a848: ret        
