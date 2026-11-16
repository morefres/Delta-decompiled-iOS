; instruction-faithful ARM64 fallback for RobloxLib::function_1bba69c
0x0000000001bba69c: sub        sp, sp, #0x40
0x0000000001bba6a0: stp        x20, x19, [sp, #0x20]
0x0000000001bba6a4: stp        x29, x30, [sp, #0x30]
0x0000000001bba6a8: add        x29, sp, #0x30
0x0000000001bba6ac: adrp       x8, #0x1bba000
0x0000000001bba6b0: add        x8, x8, #0x8dc
0x0000000001bba6b4: adrp       x9, #0x5bd8000
0x0000000001bba6b8: add        x9, x9, #0x950
0x0000000001bba6bc: orr        x9, x9, #2
0x0000000001bba6c0: str        x8, [sp]
0x0000000001bba6c4: str        x9, [sp, #0x18]
0x0000000001bba6c8: mov        x0, sp
0x0000000001bba6cc: bl         #0x440c850
0x0000000001bba6d0: mov        x0, sp
0x0000000001bba6d4: bl         #0x2097c
0x0000000001bba6d8: ldp        x29, x30, [sp, #0x30]
0x0000000001bba6dc: ldp        x20, x19, [sp, #0x20]
0x0000000001bba6e0: add        sp, sp, #0x40
0x0000000001bba6e4: ret        
0x0000000001bba6e8: mov        x19, x0
0x0000000001bba6ec: mov        x0, sp
0x0000000001bba6f0: bl         #0x2097c
0x0000000001bba6f4: mov        x0, x19
0x0000000001bba6f8: bl         #0x4b97984
