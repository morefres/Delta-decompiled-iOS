; instruction-faithful ARM64 fallback for RobloxLib::function_3c0901c
0x0000000003c0901c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c09020: mov        x29, sp
0x0000000003c09024: bl         #0x3b467a0
0x0000000003c09028: adrp       x8, #0x5f98000
0x0000000003c0902c: add        x8, x8, #0x1c0
0x0000000003c09030: str        x8, [x0]
0x0000000003c09034: mov        w8, #1
0x0000000003c09038: strh       w8, [x0, #8]
0x0000000003c0903c: ldp        x29, x30, [sp], #0x10
0x0000000003c09040: ret        
