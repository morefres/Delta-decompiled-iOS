; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d6ac
0x0000000002e2d6ac: sub        sp, sp, #0x40
0x0000000002e2d6b0: stp        x20, x19, [sp, #0x20]
0x0000000002e2d6b4: stp        x29, x30, [sp, #0x30]
0x0000000002e2d6b8: add        x29, sp, #0x30
0x0000000002e2d6bc: adrp       x8, #0x2e2e000
0x0000000002e2d6c0: add        x8, x8, #0xb70
0x0000000002e2d6c4: adrp       x9, #0x5bd8000
0x0000000002e2d6c8: add        x9, x9, #0x950
0x0000000002e2d6cc: orr        x9, x9, #2
0x0000000002e2d6d0: str        x8, [sp]
0x0000000002e2d6d4: str        x9, [sp, #0x18]
0x0000000002e2d6d8: mov        x0, sp
0x0000000002e2d6dc: bl         #0x440c850
0x0000000002e2d6e0: mov        x0, sp
0x0000000002e2d6e4: bl         #0x2097c
0x0000000002e2d6e8: ldp        x29, x30, [sp, #0x30]
0x0000000002e2d6ec: ldp        x20, x19, [sp, #0x20]
0x0000000002e2d6f0: add        sp, sp, #0x40
0x0000000002e2d6f4: ret        
0x0000000002e2d6f8: mov        x19, x0
0x0000000002e2d6fc: mov        x0, sp
0x0000000002e2d700: bl         #0x2097c
0x0000000002e2d704: mov        x0, x19
0x0000000002e2d708: bl         #0x4b97984
