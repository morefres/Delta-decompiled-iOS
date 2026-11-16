; instruction-faithful ARM64 fallback for RobloxLib::function_271ed78
0x000000000271ed78: adrp       x8, #0x60e2000
0x000000000271ed7c: ldrb       w9, [x8, #0x4d8]
0x000000000271ed80: tbnz       w9, #0, #0x271eda4
0x000000000271ed84: stp        x29, x30, [sp, #-0x10]!
0x000000000271ed88: mov        x29, sp
0x000000000271ed8c: mov        w9, #1
0x000000000271ed90: strb       w9, [x8, #0x4d8]
0x000000000271ed94: bl         #0x4aea8
0x000000000271ed98: adrp       x8, #0x6112000
0x000000000271ed9c: str        x0, [x8, #0x530]
0x000000000271eda0: ldp        x29, x30, [sp], #0x10
0x000000000271eda4: ret        
