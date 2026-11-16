; instruction-faithful ARM64 fallback for RobloxLib::function_265d8f4
0x000000000265d8f4: adrp       x8, #0x60e2000
0x000000000265d8f8: ldrb       w9, [x8, #0x4d8]
0x000000000265d8fc: tbnz       w9, #0, #0x265d920
0x000000000265d900: stp        x29, x30, [sp, #-0x10]!
0x000000000265d904: mov        x29, sp
0x000000000265d908: mov        w9, #1
0x000000000265d90c: strb       w9, [x8, #0x4d8]
0x000000000265d910: bl         #0x4aea8
0x000000000265d914: adrp       x8, #0x6112000
0x000000000265d918: str        x0, [x8, #0x530]
0x000000000265d91c: ldp        x29, x30, [sp], #0x10
0x000000000265d920: ret        
