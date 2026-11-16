; instruction-faithful ARM64 fallback for RobloxLib::function_25ac7f8
0x00000000025ac7f8: stp        x20, x19, [sp, #-0x20]!
0x00000000025ac7fc: stp        x29, x30, [sp, #0x10]
0x00000000025ac800: add        x29, sp, #0x10
0x00000000025ac804: mov        x19, x0
0x00000000025ac808: bl         #0x4182a3c
0x00000000025ac80c: mov        w8, #1
0x00000000025ac810: strb       w8, [x0, #0xa0]
0x00000000025ac814: adrp       x8, #0x5e5e000
0x00000000025ac818: add        x8, x8, #0xb30
0x00000000025ac81c: str        x8, [x0]
0x00000000025ac820: add        x8, x8, #0x278
0x00000000025ac824: str        x8, [x0, #0x98]
0x00000000025ac828: bl         #0x1d6e9d0
0x00000000025ac82c: str        x0, [x19, #0x18]
0x00000000025ac830: mov        x0, x19
0x00000000025ac834: ldp        x29, x30, [sp, #0x10]
0x00000000025ac838: ldp        x20, x19, [sp], #0x20
0x00000000025ac83c: ret        
0x00000000025ac840: mov        x20, x0
0x00000000025ac844: mov        x0, x19
0x00000000025ac848: bl         #0x4182bf0
0x00000000025ac84c: mov        x0, x20
0x00000000025ac850: bl         #0x4b97984
