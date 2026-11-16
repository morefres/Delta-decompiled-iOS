; instruction-faithful ARM64 fallback for RobloxLib::function_30b37bc
0x00000000030b37bc: sub        sp, sp, #0x50
0x00000000030b37c0: stp        d9, d8, [sp, #0x20]
0x00000000030b37c4: stp        x20, x19, [sp, #0x30]
0x00000000030b37c8: stp        x29, x30, [sp, #0x40]
0x00000000030b37cc: add        x29, sp, #0x40
0x00000000030b37d0: fmov       d8, d0
0x00000000030b37d4: mov        x8, x2
0x00000000030b37d8: mov        x19, x0
0x00000000030b37dc: and        x0, x1, #0xff
0x00000000030b37e0: and        x2, x3, #0xff
0x00000000030b37e4: mov        x1, x8
0x00000000030b37e8: bl         #0x309972c
0x00000000030b37ec: mov        x1, x0
0x00000000030b37f0: add        x0, x19, #0xd40
0x00000000030b37f4: fmov       d0, d8
0x00000000030b37f8: bl         #0x30a1130
0x00000000030b37fc: adrp       x8, #0x5f1d000
0x00000000030b3800: add        x8, x8, #0xf50
0x00000000030b3804: orr        x8, x8, #2
0x00000000030b3808: str        x19, [sp]
0x00000000030b380c: str        x8, [sp, #0x18]
0x00000000030b3810: mov        x1, sp
0x00000000030b3814: mov        x0, x19
0x00000000030b3818: bl         #0x30b248c
0x00000000030b381c: mov        x0, sp
0x00000000030b3820: bl         #0x2097c
0x00000000030b3824: ldp        x29, x30, [sp, #0x40]
0x00000000030b3828: ldp        x20, x19, [sp, #0x30]
0x00000000030b382c: ldp        d9, d8, [sp, #0x20]
0x00000000030b3830: add        sp, sp, #0x50
0x00000000030b3834: ret        
0x00000000030b3838: mov        x19, x0
0x00000000030b383c: mov        x0, sp
0x00000000030b3840: bl         #0x2097c
0x00000000030b3844: mov        x0, x19
0x00000000030b3848: bl         #0x4b97984
