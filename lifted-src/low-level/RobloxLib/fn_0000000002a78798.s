; instruction-faithful ARM64 fallback for RobloxLib::function_2a78798
0x0000000002a78798: sub        sp, sp, #0x40
0x0000000002a7879c: stp        x20, x19, [sp, #0x20]
0x0000000002a787a0: stp        x29, x30, [sp, #0x30]
0x0000000002a787a4: add        x29, sp, #0x30
0x0000000002a787a8: adrp       x8, #0x2a7b000
0x0000000002a787ac: add        x8, x8, #0xc38
0x0000000002a787b0: adrp       x9, #0x5bd8000
0x0000000002a787b4: add        x9, x9, #0x950
0x0000000002a787b8: orr        x9, x9, #2
0x0000000002a787bc: str        x8, [sp]
0x0000000002a787c0: str        x9, [sp, #0x18]
0x0000000002a787c4: mov        x0, sp
0x0000000002a787c8: bl         #0x440c850
0x0000000002a787cc: mov        x0, sp
0x0000000002a787d0: bl         #0x2097c
0x0000000002a787d4: ldp        x29, x30, [sp, #0x30]
0x0000000002a787d8: ldp        x20, x19, [sp, #0x20]
0x0000000002a787dc: add        sp, sp, #0x40
0x0000000002a787e0: ret        
0x0000000002a787e4: mov        x19, x0
0x0000000002a787e8: mov        x0, sp
0x0000000002a787ec: bl         #0x2097c
0x0000000002a787f0: mov        x0, x19
0x0000000002a787f4: bl         #0x4b97984
