; instruction-faithful ARM64 fallback for RobloxLib::function_37de828
0x00000000037de828: mov        w8, #0x1098
0x00000000037de82c: ldrb       w9, [x0, x8]
0x00000000037de830: tbnz       w9, #0, #0x37de83c
0x00000000037de834: mov        w9, #1
0x00000000037de838: strb       w9, [x0, x8]
0x00000000037de83c: stp        x29, x30, [sp, #-0x10]!
0x00000000037de840: mov        x29, sp
0x00000000037de844: str        x1, [x0, #0x1090]
0x00000000037de848: bl         #0x37ddb5c
0x00000000037de84c: mov        w0, #1
0x00000000037de850: ldp        x29, x30, [sp], #0x10
0x00000000037de854: ret        
0x00000000037de858: mov        w8, #0x1080
0x00000000037de85c: ldrb       w9, [x0, x8]
0x00000000037de860: tbnz       w9, #0, #0x37de86c
0x00000000037de864: mov        w9, #1
0x00000000037de868: strb       w9, [x0, x8]
0x00000000037de86c: stp        x29, x30, [sp, #-0x10]!
0x00000000037de870: mov        x29, sp
0x00000000037de874: sub        x8, x0, #0x18
0x00000000037de878: str        x1, [x0, #0x1078]
0x00000000037de87c: mov        x0, x8
0x00000000037de880: bl         #0x37ddb5c
0x00000000037de884: mov        w0, #1
0x00000000037de888: ldp        x29, x30, [sp], #0x10
0x00000000037de88c: ret        
