; instruction-faithful ARM64 fallback for RobloxLib::function_252d8e8
0x000000000252d8e8: ldp        x9, x8, [x1]
0x000000000252d8ec: stp        x9, x8, [x0]
0x000000000252d8f0: cbz        x8, #0x252d908
0x000000000252d8f4: add        x8, x8, #0x10
0x000000000252d8f8: ldxr       x9, [x8]
0x000000000252d8fc: add        x9, x9, #1
0x000000000252d900: stxr       w10, x9, [x8]
0x000000000252d904: cbnz       w10, #0x252d8f8
0x000000000252d908: ldp        x9, x8, [x1, #0x10]
0x000000000252d90c: stp        x9, x8, [x0, #0x10]
0x000000000252d910: cbz        x8, #0x252d928
0x000000000252d914: add        x8, x8, #0x10
0x000000000252d918: ldxr       x9, [x8]
0x000000000252d91c: add        x9, x9, #1
0x000000000252d920: stxr       w10, x9, [x8]
0x000000000252d924: cbnz       w10, #0x252d918
0x000000000252d928: ret        
