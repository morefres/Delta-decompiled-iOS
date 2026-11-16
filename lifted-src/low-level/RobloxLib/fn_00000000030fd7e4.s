; instruction-faithful ARM64 fallback for RobloxLib::function_30fd7e4
0x00000000030fd7e4: sub        sp, sp, #0x30
0x00000000030fd7e8: stp        x20, x19, [sp, #0x10]
0x00000000030fd7ec: stp        x29, x30, [sp, #0x20]
0x00000000030fd7f0: add        x29, sp, #0x20
0x00000000030fd7f4: mov        x19, x0
0x00000000030fd7f8: adrp       x8, #0x5f20000
0x00000000030fd7fc: add        x8, x8, #0xb18
0x00000000030fd800: stp        x8, xzr, [x0]
0x00000000030fd804: stp        xzr, x1, [x0, #0x10]
0x00000000030fd808: str        x1, [sp, #8]
0x00000000030fd80c: add        x0, sp, #8
0x00000000030fd810: add        x1, x19, #0x20
0x00000000030fd814: bl         #0x30fd8a8
0x00000000030fd818: mov        x0, x19
0x00000000030fd81c: ldp        x29, x30, [sp, #0x20]
0x00000000030fd820: ldp        x20, x19, [sp, #0x10]
0x00000000030fd824: add        sp, sp, #0x30
0x00000000030fd828: ret        
0x00000000030fd82c: mov        x20, x0
0x00000000030fd830: mov        x0, x19
0x00000000030fd834: bl         #0x4b980a4
0x00000000030fd838: mov        x0, x20
0x00000000030fd83c: bl         #0x4b97984
