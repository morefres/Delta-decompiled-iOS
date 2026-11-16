; instruction-faithful ARM64 fallback for RobloxLib::function_19de830
0x00000000019de830: sub        sp, sp, #0x30
0x00000000019de834: stp        x20, x19, [sp, #0x10]
0x00000000019de838: stp        x29, x30, [sp, #0x20]
0x00000000019de83c: add        x29, sp, #0x20
0x00000000019de840: mov        x20, x1
0x00000000019de844: mov        x19, x0
0x00000000019de848: str        x0, [sp]
0x00000000019de84c: mov        w8, #1
0x00000000019de850: strb       w8, [sp, #8]
0x00000000019de854: bl         #0x6983d8
0x00000000019de858: add        x0, x19, #0x58
0x00000000019de85c: mov        x1, x20
0x00000000019de860: bl         #0x19e074c
0x00000000019de864: mov        x0, x19
0x00000000019de868: bl         #0x6984e8
0x00000000019de86c: ldp        x29, x30, [sp, #0x20]
0x00000000019de870: ldp        x20, x19, [sp, #0x10]
0x00000000019de874: add        sp, sp, #0x30
0x00000000019de878: ret        
0x00000000019de87c: bl         #0x18bd8
0x00000000019de880: mov        x19, x0
0x00000000019de884: mov        x0, sp
0x00000000019de888: bl         #0x50804
0x00000000019de88c: mov        x0, x19
0x00000000019de890: bl         #0x4b97984
