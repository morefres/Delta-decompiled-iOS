; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c47c
0x0000000001c0c47c: sub        sp, sp, #0x40
0x0000000001c0c480: stp        x20, x19, [sp, #0x20]
0x0000000001c0c484: stp        x29, x30, [sp, #0x30]
0x0000000001c0c488: add        x29, sp, #0x30
0x0000000001c0c48c: adrp       x8, #0x1c0d000
0x0000000001c0c490: add        x8, x8, #0xd38
0x0000000001c0c494: adrp       x9, #0x5bd8000
0x0000000001c0c498: add        x9, x9, #0x950
0x0000000001c0c49c: orr        x9, x9, #2
0x0000000001c0c4a0: str        x8, [sp]
0x0000000001c0c4a4: str        x9, [sp, #0x18]
0x0000000001c0c4a8: mov        x0, sp
0x0000000001c0c4ac: bl         #0x440c850
0x0000000001c0c4b0: mov        x0, sp
0x0000000001c0c4b4: bl         #0x2097c
0x0000000001c0c4b8: ldp        x29, x30, [sp, #0x30]
0x0000000001c0c4bc: ldp        x20, x19, [sp, #0x20]
0x0000000001c0c4c0: add        sp, sp, #0x40
0x0000000001c0c4c4: ret        
0x0000000001c0c4c8: mov        x19, x0
0x0000000001c0c4cc: mov        x0, sp
0x0000000001c0c4d0: bl         #0x2097c
0x0000000001c0c4d4: mov        x0, x19
0x0000000001c0c4d8: bl         #0x4b97984
