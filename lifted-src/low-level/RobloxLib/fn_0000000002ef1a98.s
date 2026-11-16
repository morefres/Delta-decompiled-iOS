; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1a98
0x0000000002ef1a98: adrp       x8, #0x60de000
0x0000000002ef1a9c: ldrb       w9, [x8, #0xbc0]
0x0000000002ef1aa0: tbnz       w9, #0, #0x2ef1ac4
0x0000000002ef1aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef1aa8: mov        x29, sp
0x0000000002ef1aac: mov        w9, #1
0x0000000002ef1ab0: strb       w9, [x8, #0xbc0]
0x0000000002ef1ab4: bl         #0x182bf6c
0x0000000002ef1ab8: adrp       x8, #0x6112000
0x0000000002ef1abc: str        w0, [x8, #0x390]
0x0000000002ef1ac0: ldp        x29, x30, [sp], #0x10
0x0000000002ef1ac4: ret        
