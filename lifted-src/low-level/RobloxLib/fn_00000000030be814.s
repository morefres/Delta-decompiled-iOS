; instruction-faithful ARM64 fallback for RobloxLib::function_30be814
0x00000000030be814: mov        w8, #1
0x00000000030be818: strb       w8, [x0, #8]
0x00000000030be81c: ldr        x8, [x2]
0x00000000030be820: str        x8, [x0, #0x10]
0x00000000030be824: ldrb       w8, [x2, #0x18]
0x00000000030be828: cmp        w8, #1
0x00000000030be82c: b.ne       #0x30be838
0x00000000030be830: ldr        d0, [x2, #0x10]
0x00000000030be834: str        d0, [x0, #0x18]
0x00000000030be838: mov        w0, #0
0x00000000030be83c: ret        
