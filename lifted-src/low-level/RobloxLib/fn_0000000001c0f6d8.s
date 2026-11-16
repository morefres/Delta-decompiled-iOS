; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f6d8
0x0000000001c0f6d8: sub        sp, sp, #0x40
0x0000000001c0f6dc: stp        x20, x19, [sp, #0x20]
0x0000000001c0f6e0: stp        x29, x30, [sp, #0x30]
0x0000000001c0f6e4: add        x29, sp, #0x30
0x0000000001c0f6e8: adrp       x8, #0x1c0f000
0x0000000001c0f6ec: add        x8, x8, #0xc88
0x0000000001c0f6f0: adrp       x9, #0x5bd8000
0x0000000001c0f6f4: add        x9, x9, #0x950
0x0000000001c0f6f8: orr        x9, x9, #2
0x0000000001c0f6fc: str        x8, [sp]
0x0000000001c0f700: str        x9, [sp, #0x18]
0x0000000001c0f704: mov        x0, sp
0x0000000001c0f708: bl         #0x440c850
0x0000000001c0f70c: mov        x0, sp
0x0000000001c0f710: bl         #0x2097c
0x0000000001c0f714: ldp        x29, x30, [sp, #0x30]
0x0000000001c0f718: ldp        x20, x19, [sp, #0x20]
0x0000000001c0f71c: add        sp, sp, #0x40
0x0000000001c0f720: ret        
0x0000000001c0f724: mov        x19, x0
0x0000000001c0f728: mov        x0, sp
0x0000000001c0f72c: bl         #0x2097c
0x0000000001c0f730: mov        x0, x19
0x0000000001c0f734: bl         #0x4b97984
