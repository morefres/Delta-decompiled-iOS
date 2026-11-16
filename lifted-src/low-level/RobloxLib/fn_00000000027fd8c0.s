; instruction-faithful ARM64 fallback for RobloxLib::function_27fd8c0
0x00000000027fd8c0: sub        sp, sp, #0x40
0x00000000027fd8c4: stp        x20, x19, [sp, #0x20]
0x00000000027fd8c8: stp        x29, x30, [sp, #0x30]
0x00000000027fd8cc: add        x29, sp, #0x30
0x00000000027fd8d0: adrp       x8, #0x27fd000
0x00000000027fd8d4: add        x8, x8, #0xee4
0x00000000027fd8d8: adrp       x9, #0x5bd8000
0x00000000027fd8dc: add        x9, x9, #0x950
0x00000000027fd8e0: orr        x9, x9, #2
0x00000000027fd8e4: str        x8, [sp]
0x00000000027fd8e8: str        x9, [sp, #0x18]
0x00000000027fd8ec: mov        x0, sp
0x00000000027fd8f0: bl         #0x440c850
0x00000000027fd8f4: mov        x0, sp
0x00000000027fd8f8: bl         #0x2097c
0x00000000027fd8fc: ldp        x29, x30, [sp, #0x30]
0x00000000027fd900: ldp        x20, x19, [sp, #0x20]
0x00000000027fd904: add        sp, sp, #0x40
0x00000000027fd908: ret        
0x00000000027fd90c: mov        x19, x0
0x00000000027fd910: mov        x0, sp
0x00000000027fd914: bl         #0x2097c
0x00000000027fd918: mov        x0, x19
0x00000000027fd91c: bl         #0x4b97984
