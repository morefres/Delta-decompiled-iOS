; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5830
0x0000000001cb5830: sub        sp, sp, #0x50
0x0000000001cb5834: stp        x20, x19, [sp, #0x30]
0x0000000001cb5838: stp        x29, x30, [sp, #0x40]
0x0000000001cb583c: add        x29, sp, #0x40
0x0000000001cb5840: mov        x19, x1
0x0000000001cb5844: mov        x20, x0
0x0000000001cb5848: adrp       x8, #0x6199000
0x0000000001cb584c: add        x8, x8, #0xb00
0x0000000001cb5850: ldr        x8, [x8]
0x0000000001cb5854: sub        x0, x0, #0x98
0x0000000001cb5858: blr        x8
0x0000000001cb585c: add        x8, sp, #8
0x0000000001cb5860: mov        x0, x19
0x0000000001cb5864: bl         #0x2410ad4
0x0000000001cb5868: add        x1, sp, #8
0x0000000001cb586c: mov        x0, x20
0x0000000001cb5870: bl         #0x1cb58a8
0x0000000001cb5874: add        x0, sp, #8
0x0000000001cb5878: bl         #0x196c43c
0x0000000001cb587c: ldp        x29, x30, [sp, #0x40]
0x0000000001cb5880: ldp        x20, x19, [sp, #0x30]
0x0000000001cb5884: add        sp, sp, #0x50
0x0000000001cb5888: ret        
0x0000000001cb588c: mov        x19, x0
0x0000000001cb5890: add        x0, sp, #8
0x0000000001cb5894: bl         #0x196c43c
0x0000000001cb5898: mov        x0, x19
0x0000000001cb589c: bl         #0x4b97984
