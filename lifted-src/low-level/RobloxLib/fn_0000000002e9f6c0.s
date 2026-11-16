; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f6c0
0x0000000002e9f6c0: sub        sp, sp, #0x40
0x0000000002e9f6c4: stp        x20, x19, [sp, #0x20]
0x0000000002e9f6c8: stp        x29, x30, [sp, #0x30]
0x0000000002e9f6cc: add        x29, sp, #0x30
0x0000000002e9f6d0: adrp       x8, #0x2ea0000
0x0000000002e9f6d4: add        x8, x8, #0x504
0x0000000002e9f6d8: adrp       x9, #0x5bd8000
0x0000000002e9f6dc: add        x9, x9, #0x950
0x0000000002e9f6e0: orr        x9, x9, #2
0x0000000002e9f6e4: str        x8, [sp]
0x0000000002e9f6e8: str        x9, [sp, #0x18]
0x0000000002e9f6ec: mov        x0, sp
0x0000000002e9f6f0: bl         #0x440c850
0x0000000002e9f6f4: mov        x0, sp
0x0000000002e9f6f8: bl         #0x2097c
0x0000000002e9f6fc: ldp        x29, x30, [sp, #0x30]
0x0000000002e9f700: ldp        x20, x19, [sp, #0x20]
0x0000000002e9f704: add        sp, sp, #0x40
0x0000000002e9f708: ret        
0x0000000002e9f70c: mov        x19, x0
0x0000000002e9f710: mov        x0, sp
0x0000000002e9f714: bl         #0x2097c
0x0000000002e9f718: mov        x0, x19
0x0000000002e9f71c: bl         #0x4b97984
