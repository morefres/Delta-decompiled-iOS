; instruction-faithful ARM64 fallback for RobloxLib::function_4379618
0x0000000004379618: ldrb       w8, [x1, #0x2b]
0x000000000437961c: tbnz       w8, #0, #0x4379624
0x0000000004379620: ret        
0x0000000004379624: stp        x29, x30, [sp, #-0x10]!
0x0000000004379628: mov        x29, sp
0x000000000437962c: mov        x0, x2
0x0000000004379630: bl         #0x4b6f40c
0x0000000004379634: ldp        x29, x30, [sp], #0x10
0x0000000004379638: ret        
