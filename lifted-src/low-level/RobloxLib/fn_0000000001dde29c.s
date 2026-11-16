; instruction-faithful ARM64 fallback for RobloxLib::function_1dde29c
0x0000000001dde29c: sub        sp, sp, #0x40
0x0000000001dde2a0: stp        x20, x19, [sp, #0x20]
0x0000000001dde2a4: stp        x29, x30, [sp, #0x30]
0x0000000001dde2a8: add        x29, sp, #0x30
0x0000000001dde2ac: adrp       x8, #0x1dde000
0x0000000001dde2b0: add        x8, x8, #0x4a0
0x0000000001dde2b4: adrp       x9, #0x5bd8000
0x0000000001dde2b8: add        x9, x9, #0x950
0x0000000001dde2bc: orr        x9, x9, #2
0x0000000001dde2c0: str        x8, [sp]
0x0000000001dde2c4: str        x9, [sp, #0x18]
0x0000000001dde2c8: mov        x0, sp
0x0000000001dde2cc: bl         #0x440c850
0x0000000001dde2d0: mov        x0, sp
0x0000000001dde2d4: bl         #0x2097c
0x0000000001dde2d8: ldp        x29, x30, [sp, #0x30]
0x0000000001dde2dc: ldp        x20, x19, [sp, #0x20]
0x0000000001dde2e0: add        sp, sp, #0x40
0x0000000001dde2e4: ret        
0x0000000001dde2e8: mov        x19, x0
0x0000000001dde2ec: mov        x0, sp
0x0000000001dde2f0: bl         #0x2097c
0x0000000001dde2f4: mov        x0, x19
0x0000000001dde2f8: bl         #0x4b97984
