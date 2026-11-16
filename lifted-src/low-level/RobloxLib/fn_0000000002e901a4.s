; instruction-faithful ARM64 fallback for RobloxLib::function_2e901a4
0x0000000002e901a4: sub        sp, sp, #0x40
0x0000000002e901a8: stp        x20, x19, [sp, #0x20]
0x0000000002e901ac: stp        x29, x30, [sp, #0x30]
0x0000000002e901b0: add        x29, sp, #0x30
0x0000000002e901b4: adrp       x8, #0x2e91000
0x0000000002e901b8: add        x8, x8, #0x28
0x0000000002e901bc: adrp       x9, #0x5bd8000
0x0000000002e901c0: add        x9, x9, #0x950
0x0000000002e901c4: orr        x9, x9, #2
0x0000000002e901c8: str        x8, [sp]
0x0000000002e901cc: str        x9, [sp, #0x18]
0x0000000002e901d0: mov        x0, sp
0x0000000002e901d4: bl         #0x440c850
0x0000000002e901d8: mov        x0, sp
0x0000000002e901dc: bl         #0x2097c
0x0000000002e901e0: ldp        x29, x30, [sp, #0x30]
0x0000000002e901e4: ldp        x20, x19, [sp, #0x20]
0x0000000002e901e8: add        sp, sp, #0x40
0x0000000002e901ec: ret        
0x0000000002e901f0: mov        x19, x0
0x0000000002e901f4: mov        x0, sp
0x0000000002e901f8: bl         #0x2097c
0x0000000002e901fc: mov        x0, x19
0x0000000002e90200: bl         #0x4b97984
