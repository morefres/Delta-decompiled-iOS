; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a94c
0x0000000003a0a94c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0a950: mov        x29, sp
0x0000000003a0a954: ldr        x1, [x0, #0x10]
0x0000000003a0a958: cbz        x1, #0x3a0a978
0x0000000003a0a95c: ldp        x0, x8, [x0]
0x0000000003a0a960: mov        w9, #0x1098
0x0000000003a0a964: mul        x2, x8, x9
0x0000000003a0a968: ldr        x8, [x0]
0x0000000003a0a96c: ldr        x8, [x8, #0x18]
0x0000000003a0a970: mov        w3, #8
0x0000000003a0a974: blr        x8
0x0000000003a0a978: ldp        x29, x30, [sp], #0x10
0x0000000003a0a97c: ret        
0x0000000003a0a980: bl         #0x18bd8
