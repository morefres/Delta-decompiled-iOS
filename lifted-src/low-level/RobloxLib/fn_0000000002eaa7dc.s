; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa7dc
0x0000000002eaa7dc: sub        sp, sp, #0x40
0x0000000002eaa7e0: stp        x20, x19, [sp, #0x20]
0x0000000002eaa7e4: stp        x29, x30, [sp, #0x30]
0x0000000002eaa7e8: add        x29, sp, #0x30
0x0000000002eaa7ec: adrp       x8, #0x2eaa000
0x0000000002eaa7f0: add        x8, x8, #0xf58
0x0000000002eaa7f4: adrp       x9, #0x5bd8000
0x0000000002eaa7f8: add        x9, x9, #0x950
0x0000000002eaa7fc: orr        x9, x9, #2
0x0000000002eaa800: str        x8, [sp]
0x0000000002eaa804: str        x9, [sp, #0x18]
0x0000000002eaa808: mov        x0, sp
0x0000000002eaa80c: bl         #0x440c850
0x0000000002eaa810: mov        x0, sp
0x0000000002eaa814: bl         #0x2097c
0x0000000002eaa818: ldp        x29, x30, [sp, #0x30]
0x0000000002eaa81c: ldp        x20, x19, [sp, #0x20]
0x0000000002eaa820: add        sp, sp, #0x40
0x0000000002eaa824: ret        
0x0000000002eaa828: mov        x19, x0
0x0000000002eaa82c: mov        x0, sp
0x0000000002eaa830: bl         #0x2097c
0x0000000002eaa834: mov        x0, x19
0x0000000002eaa838: bl         #0x4b97984
