; instruction-faithful ARM64 fallback for RobloxLib::function_3c1e010
0x0000000003c1e010: stp        x29, x30, [sp, #-0x10]!
0x0000000003c1e014: mov        x29, sp
0x0000000003c1e018: bl         #0x3b467d0
0x0000000003c1e01c: ldp        x29, x30, [sp], #0x10
0x0000000003c1e020: b          #0x47e93a8
0x0000000003c1e024: stp        x29, x30, [sp, #-0x10]!
0x0000000003c1e028: mov        x29, sp
0x0000000003c1e02c: bl         #0x3b467a0
0x0000000003c1e030: adrp       x8, #0x5f98000
0x0000000003c1e034: add        x8, x8, #0x9b8
0x0000000003c1e038: str        x8, [x0]
0x0000000003c1e03c: mov        w8, #1
0x0000000003c1e040: strh       w8, [x0, #8]
0x0000000003c1e044: ldp        x29, x30, [sp], #0x10
0x0000000003c1e048: ret        
