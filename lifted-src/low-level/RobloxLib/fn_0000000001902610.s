; instruction-faithful ARM64 fallback for RobloxLib::function_1902610
0x0000000001902610: adrp       x8, #0x60de000
0x0000000001902614: ldrb       w9, [x8, #0xbc0]
0x0000000001902618: tbnz       w9, #0, #0x190263c
0x000000000190261c: stp        x29, x30, [sp, #-0x10]!
0x0000000001902620: mov        x29, sp
0x0000000001902624: mov        w9, #1
0x0000000001902628: strb       w9, [x8, #0xbc0]
0x000000000190262c: bl         #0x182bf6c
0x0000000001902630: adrp       x8, #0x6112000
0x0000000001902634: str        w0, [x8, #0x390]
0x0000000001902638: ldp        x29, x30, [sp], #0x10
0x000000000190263c: ret        
