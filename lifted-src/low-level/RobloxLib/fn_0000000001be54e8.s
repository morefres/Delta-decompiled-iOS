; instruction-faithful ARM64 fallback for RobloxLib::function_1be54e8
0x0000000001be54e8: adrp       x8, #0x60e2000
0x0000000001be54ec: ldrb       w9, [x8, #0x4d8]
0x0000000001be54f0: tbnz       w9, #0, #0x1be5514
0x0000000001be54f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001be54f8: mov        x29, sp
0x0000000001be54fc: mov        w9, #1
0x0000000001be5500: strb       w9, [x8, #0x4d8]
0x0000000001be5504: bl         #0x4aea8
0x0000000001be5508: adrp       x8, #0x6112000
0x0000000001be550c: str        x0, [x8, #0x530]
0x0000000001be5510: ldp        x29, x30, [sp], #0x10
0x0000000001be5514: ret        
