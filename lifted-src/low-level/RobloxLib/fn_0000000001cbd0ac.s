; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd0ac
0x0000000001cbd0ac: sub        sp, sp, #0x40
0x0000000001cbd0b0: stp        x20, x19, [sp, #0x20]
0x0000000001cbd0b4: stp        x29, x30, [sp, #0x30]
0x0000000001cbd0b8: add        x29, sp, #0x30
0x0000000001cbd0bc: adrp       x8, #0x1cbd000
0x0000000001cbd0c0: add        x8, x8, #0xdac
0x0000000001cbd0c4: adrp       x9, #0x5bd8000
0x0000000001cbd0c8: add        x9, x9, #0x950
0x0000000001cbd0cc: orr        x9, x9, #2
0x0000000001cbd0d0: str        x8, [sp]
0x0000000001cbd0d4: str        x9, [sp, #0x18]
0x0000000001cbd0d8: mov        x0, sp
0x0000000001cbd0dc: bl         #0x440c850
0x0000000001cbd0e0: mov        x0, sp
0x0000000001cbd0e4: bl         #0x2097c
0x0000000001cbd0e8: ldp        x29, x30, [sp, #0x30]
0x0000000001cbd0ec: ldp        x20, x19, [sp, #0x20]
0x0000000001cbd0f0: add        sp, sp, #0x40
0x0000000001cbd0f4: ret        
0x0000000001cbd0f8: mov        x19, x0
0x0000000001cbd0fc: mov        x0, sp
0x0000000001cbd100: bl         #0x2097c
0x0000000001cbd104: mov        x0, x19
0x0000000001cbd108: bl         #0x4b97984
