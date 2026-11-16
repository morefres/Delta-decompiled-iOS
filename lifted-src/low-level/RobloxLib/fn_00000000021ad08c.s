; instruction-faithful ARM64 fallback for RobloxLib::function_21ad08c
0x00000000021ad08c: sub        sp, sp, #0x30
0x00000000021ad090: stp        x20, x19, [sp, #0x10]
0x00000000021ad094: stp        x29, x30, [sp, #0x20]
0x00000000021ad098: add        x29, sp, #0x20
0x00000000021ad09c: mov        x19, x8
0x00000000021ad0a0: cbnz       x0, #0x21ad0a8
0x00000000021ad0a4: bl         #0x647f28
0x00000000021ad0a8: str        x0, [sp]
0x00000000021ad0ac: mov        w8, #0xbf2
0x00000000021ad0b0: str        w8, [sp, #8]
0x00000000021ad0b4: mov        x0, sp
0x00000000021ad0b8: mov        x8, x19
0x00000000021ad0bc: bl         #0x21ad0e0
0x00000000021ad0c0: ldp        x29, x30, [sp, #0x20]
0x00000000021ad0c4: ldp        x20, x19, [sp, #0x10]
0x00000000021ad0c8: add        sp, sp, #0x30
0x00000000021ad0cc: ret        
