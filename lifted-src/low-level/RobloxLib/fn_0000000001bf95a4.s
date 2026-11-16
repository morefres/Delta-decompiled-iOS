; instruction-faithful ARM64 fallback for RobloxLib::function_1bf95a4
0x0000000001bf95a4: sub        sp, sp, #0x40
0x0000000001bf95a8: stp        x20, x19, [sp, #0x20]
0x0000000001bf95ac: stp        x29, x30, [sp, #0x30]
0x0000000001bf95b0: add        x29, sp, #0x30
0x0000000001bf95b4: adrp       x8, #0x1bf9000
0x0000000001bf95b8: add        x8, x8, #0x7e0
0x0000000001bf95bc: adrp       x9, #0x5bd8000
0x0000000001bf95c0: add        x9, x9, #0x950
0x0000000001bf95c4: orr        x9, x9, #2
0x0000000001bf95c8: str        x8, [sp]
0x0000000001bf95cc: str        x9, [sp, #0x18]
0x0000000001bf95d0: mov        x0, sp
0x0000000001bf95d4: bl         #0x440c850
0x0000000001bf95d8: mov        x0, sp
0x0000000001bf95dc: bl         #0x2097c
0x0000000001bf95e0: ldp        x29, x30, [sp, #0x30]
0x0000000001bf95e4: ldp        x20, x19, [sp, #0x20]
0x0000000001bf95e8: add        sp, sp, #0x40
0x0000000001bf95ec: ret        
0x0000000001bf95f0: mov        x19, x0
0x0000000001bf95f4: mov        x0, sp
0x0000000001bf95f8: bl         #0x2097c
0x0000000001bf95fc: mov        x0, x19
0x0000000001bf9600: bl         #0x4b97984
