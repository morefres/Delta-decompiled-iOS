; instruction-faithful ARM64 fallback for RobloxLib::function_1cf529c
0x0000000001cf529c: sub        sp, sp, #0x40
0x0000000001cf52a0: stp        x20, x19, [sp, #0x20]
0x0000000001cf52a4: stp        x29, x30, [sp, #0x30]
0x0000000001cf52a8: add        x29, sp, #0x30
0x0000000001cf52ac: adrp       x8, #0x1cf5000
0x0000000001cf52b0: add        x8, x8, #0x908
0x0000000001cf52b4: adrp       x9, #0x5bd8000
0x0000000001cf52b8: add        x9, x9, #0x950
0x0000000001cf52bc: orr        x9, x9, #2
0x0000000001cf52c0: str        x8, [sp]
0x0000000001cf52c4: str        x9, [sp, #0x18]
0x0000000001cf52c8: mov        x0, sp
0x0000000001cf52cc: bl         #0x440c850
0x0000000001cf52d0: mov        x0, sp
0x0000000001cf52d4: bl         #0x2097c
0x0000000001cf52d8: ldp        x29, x30, [sp, #0x30]
0x0000000001cf52dc: ldp        x20, x19, [sp, #0x20]
0x0000000001cf52e0: add        sp, sp, #0x40
0x0000000001cf52e4: ret        
0x0000000001cf52e8: mov        x19, x0
0x0000000001cf52ec: mov        x0, sp
0x0000000001cf52f0: bl         #0x2097c
0x0000000001cf52f4: mov        x0, x19
0x0000000001cf52f8: bl         #0x4b97984
