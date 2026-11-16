; instruction-faithful ARM64 fallback for RobloxLib::function_3a0be8c
0x0000000003a0be8c: adrp       x8, #0x60e2000
0x0000000003a0be90: ldrb       w9, [x8, #0x4d8]
0x0000000003a0be94: tbnz       w9, #0, #0x3a0beb8
0x0000000003a0be98: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0be9c: mov        x29, sp
0x0000000003a0bea0: mov        w9, #1
0x0000000003a0bea4: strb       w9, [x8, #0x4d8]
0x0000000003a0bea8: bl         #0x4aea8
0x0000000003a0beac: adrp       x8, #0x6112000
0x0000000003a0beb0: str        x0, [x8, #0x530]
0x0000000003a0beb4: ldp        x29, x30, [sp], #0x10
0x0000000003a0beb8: ret        
