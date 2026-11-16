; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b0a8
0x0000000002e4b0a8: sub        sp, sp, #0x40
0x0000000002e4b0ac: stp        x20, x19, [sp, #0x20]
0x0000000002e4b0b0: stp        x29, x30, [sp, #0x30]
0x0000000002e4b0b4: add        x29, sp, #0x30
0x0000000002e4b0b8: adrp       x8, #0x2e4b000
0x0000000002e4b0bc: add        x8, x8, #0xeec
0x0000000002e4b0c0: adrp       x9, #0x5bd8000
0x0000000002e4b0c4: add        x9, x9, #0x950
0x0000000002e4b0c8: orr        x9, x9, #2
0x0000000002e4b0cc: str        x8, [sp]
0x0000000002e4b0d0: str        x9, [sp, #0x18]
0x0000000002e4b0d4: mov        x0, sp
0x0000000002e4b0d8: bl         #0x440c850
0x0000000002e4b0dc: mov        x0, sp
0x0000000002e4b0e0: bl         #0x2097c
0x0000000002e4b0e4: ldp        x29, x30, [sp, #0x30]
0x0000000002e4b0e8: ldp        x20, x19, [sp, #0x20]
0x0000000002e4b0ec: add        sp, sp, #0x40
0x0000000002e4b0f0: ret        
0x0000000002e4b0f4: mov        x19, x0
0x0000000002e4b0f8: mov        x0, sp
0x0000000002e4b0fc: bl         #0x2097c
0x0000000002e4b100: mov        x0, x19
0x0000000002e4b104: bl         #0x4b97984
