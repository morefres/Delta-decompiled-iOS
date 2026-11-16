; instruction-faithful ARM64 fallback for RobloxLib::function_1b928fc
0x0000000001b928fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92900: stp        x29, x30, [sp, #0x10]
0x0000000001b92904: add        x29, sp, #0x10
0x0000000001b92908: mov        x19, x0
0x0000000001b9290c: bl         #0x4182a3c
0x0000000001b92910: adrp       x8, #0x5d23000
0x0000000001b92914: add        x8, x8, #0x5a8
0x0000000001b92918: str        x8, [x0]
0x0000000001b9291c: bl         #0x1b920e0
0x0000000001b92920: str        x0, [x19, #0x18]
0x0000000001b92924: mov        x0, x19
0x0000000001b92928: ldp        x29, x30, [sp, #0x10]
0x0000000001b9292c: ldp        x20, x19, [sp], #0x20
0x0000000001b92930: ret        
0x0000000001b92934: mov        x20, x0
0x0000000001b92938: mov        x0, x19
0x0000000001b9293c: bl         #0x4182bf0
0x0000000001b92940: mov        x0, x20
0x0000000001b92944: bl         #0x4b97984
