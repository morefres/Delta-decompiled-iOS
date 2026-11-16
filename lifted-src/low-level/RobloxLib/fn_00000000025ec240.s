; instruction-faithful ARM64 fallback for RobloxLib::function_25ec240
0x00000000025ec240: stp        x20, x19, [sp, #-0x20]!
0x00000000025ec244: stp        x29, x30, [sp, #0x10]
0x00000000025ec248: add        x29, sp, #0x10
0x00000000025ec24c: ldr        x19, [x0]
0x00000000025ec250: str        x1, [x0]
0x00000000025ec254: cbz        x19, #0x25ec27c
0x00000000025ec258: ldrb       w8, [x0, #0x10]
0x00000000025ec25c: cmp        w8, #1
0x00000000025ec260: b.ne       #0x25ec26c
0x00000000025ec264: add        x0, x19, #0x20
0x00000000025ec268: bl         #0x12b4f3c
0x00000000025ec26c: mov        x0, x19
0x00000000025ec270: ldp        x29, x30, [sp, #0x10]
0x00000000025ec274: ldp        x20, x19, [sp], #0x20
0x00000000025ec278: b          #0x47e93a8
0x00000000025ec27c: ldp        x29, x30, [sp, #0x10]
0x00000000025ec280: ldp        x20, x19, [sp], #0x20
0x00000000025ec284: ret        
