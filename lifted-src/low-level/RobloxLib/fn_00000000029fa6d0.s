; instruction-faithful ARM64 fallback for RobloxLib::function_29fa6d0
0x00000000029fa6d0: sub        sp, sp, #0x40
0x00000000029fa6d4: stp        x20, x19, [sp, #0x20]
0x00000000029fa6d8: stp        x29, x30, [sp, #0x30]
0x00000000029fa6dc: add        x29, sp, #0x30
0x00000000029fa6e0: adrp       x8, #0x29fb000
0x00000000029fa6e4: add        x8, x8, #0xaac
0x00000000029fa6e8: adrp       x9, #0x5bd8000
0x00000000029fa6ec: add        x9, x9, #0x950
0x00000000029fa6f0: orr        x9, x9, #2
0x00000000029fa6f4: str        x8, [sp]
0x00000000029fa6f8: str        x9, [sp, #0x18]
0x00000000029fa6fc: mov        x0, sp
0x00000000029fa700: bl         #0x440c850
0x00000000029fa704: mov        x0, sp
0x00000000029fa708: bl         #0x2097c
0x00000000029fa70c: ldp        x29, x30, [sp, #0x30]
0x00000000029fa710: ldp        x20, x19, [sp, #0x20]
0x00000000029fa714: add        sp, sp, #0x40
0x00000000029fa718: ret        
0x00000000029fa71c: mov        x19, x0
0x00000000029fa720: mov        x0, sp
0x00000000029fa724: bl         #0x2097c
0x00000000029fa728: mov        x0, x19
0x00000000029fa72c: bl         #0x4b97984
