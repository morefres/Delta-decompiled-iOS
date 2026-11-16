; instruction-faithful ARM64 fallback for RobloxLib::function_28ba538
0x00000000028ba538: sub        sp, sp, #0x30
0x00000000028ba53c: stp        x20, x19, [sp, #0x10]
0x00000000028ba540: stp        x29, x30, [sp, #0x20]
0x00000000028ba544: add        x29, sp, #0x20
0x00000000028ba548: mov        x19, x0
0x00000000028ba54c: adrp       x8, #0x5bdb000
0x00000000028ba550: add        x8, x8, #0xe70
0x00000000028ba554: str        x8, [x0]
0x00000000028ba558: ldr        x0, [x0, #0x78]
0x00000000028ba55c: cbz        x0, #0x28ba568
0x00000000028ba560: str        x0, [x19, #0x80]
0x00000000028ba564: bl         #0x47e93a8
0x00000000028ba568: add        x8, x19, #0x60
0x00000000028ba56c: str        x8, [sp, #8]
0x00000000028ba570: add        x0, sp, #8
0x00000000028ba574: bl         #0x246dc
0x00000000028ba578: mov        x0, x19
0x00000000028ba57c: bl         #0x47e93a8
0x00000000028ba580: ldp        x29, x30, [sp, #0x20]
0x00000000028ba584: ldp        x20, x19, [sp, #0x10]
0x00000000028ba588: add        sp, sp, #0x30
0x00000000028ba58c: ret        
