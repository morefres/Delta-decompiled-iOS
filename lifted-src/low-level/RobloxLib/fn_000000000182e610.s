; instruction-faithful ARM64 fallback for RobloxLib::function_182e610
0x000000000182e610: adrp       x8, #0x60de000
0x000000000182e614: ldrb       w9, [x8, #0xbc0]
0x000000000182e618: tbnz       w9, #0, #0x182e63c
0x000000000182e61c: stp        x29, x30, [sp, #-0x10]!
0x000000000182e620: mov        x29, sp
0x000000000182e624: mov        w9, #1
0x000000000182e628: strb       w9, [x8, #0xbc0]
0x000000000182e62c: bl         #0x182bf6c
0x000000000182e630: adrp       x8, #0x6112000
0x000000000182e634: str        w0, [x8, #0x390]
0x000000000182e638: ldp        x29, x30, [sp], #0x10
0x000000000182e63c: ret        
