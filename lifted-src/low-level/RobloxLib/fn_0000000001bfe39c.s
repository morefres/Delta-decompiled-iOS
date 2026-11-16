; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe39c
0x0000000001bfe39c: sub        sp, sp, #0x40
0x0000000001bfe3a0: stp        x20, x19, [sp, #0x20]
0x0000000001bfe3a4: stp        x29, x30, [sp, #0x30]
0x0000000001bfe3a8: add        x29, sp, #0x30
0x0000000001bfe3ac: adrp       x8, #0x1bfe000
0x0000000001bfe3b0: add        x8, x8, #0x934
0x0000000001bfe3b4: adrp       x9, #0x5bd8000
0x0000000001bfe3b8: add        x9, x9, #0x950
0x0000000001bfe3bc: orr        x9, x9, #2
0x0000000001bfe3c0: str        x8, [sp]
0x0000000001bfe3c4: str        x9, [sp, #0x18]
0x0000000001bfe3c8: mov        x0, sp
0x0000000001bfe3cc: bl         #0x440c850
0x0000000001bfe3d0: mov        x0, sp
0x0000000001bfe3d4: bl         #0x2097c
0x0000000001bfe3d8: ldp        x29, x30, [sp, #0x30]
0x0000000001bfe3dc: ldp        x20, x19, [sp, #0x20]
0x0000000001bfe3e0: add        sp, sp, #0x40
0x0000000001bfe3e4: ret        
0x0000000001bfe3e8: mov        x19, x0
0x0000000001bfe3ec: mov        x0, sp
0x0000000001bfe3f0: bl         #0x2097c
0x0000000001bfe3f4: mov        x0, x19
0x0000000001bfe3f8: bl         #0x4b97984
