; instruction-faithful ARM64 fallback for RobloxLib::function_18de830
0x00000000018de830: sub        sp, sp, #0x30
0x00000000018de834: stp        x20, x19, [sp, #0x10]
0x00000000018de838: stp        x29, x30, [sp, #0x20]
0x00000000018de83c: add        x29, sp, #0x20
0x00000000018de840: mov        x19, x0
0x00000000018de844: str        x0, [sp]
0x00000000018de848: mov        w8, #1
0x00000000018de84c: strb       w8, [sp, #8]
0x00000000018de850: bl         #0x6983d8
0x00000000018de854: ldr        x0, [x19, #0x50]
0x00000000018de858: ldr        x8, [x0]
0x00000000018de85c: ldr        x8, [x8, #0x30]
0x00000000018de860: blr        x8
0x00000000018de864: add        x8, x19, #0x30
0x00000000018de868: stlr       xzr, [x8]
0x00000000018de86c: add        x8, x19, #0x38
0x00000000018de870: stlr       xzr, [x8]
0x00000000018de874: mov        x0, x19
0x00000000018de878: bl         #0x6984e8
0x00000000018de87c: ldp        x29, x30, [sp, #0x20]
0x00000000018de880: ldp        x20, x19, [sp, #0x10]
0x00000000018de884: add        sp, sp, #0x30
0x00000000018de888: ret        
0x00000000018de88c: bl         #0x18bd8
0x00000000018de890: mov        x19, x0
0x00000000018de894: mov        x0, sp
0x00000000018de898: bl         #0x50804
0x00000000018de89c: mov        x0, x19
0x00000000018de8a0: bl         #0x4b97984
