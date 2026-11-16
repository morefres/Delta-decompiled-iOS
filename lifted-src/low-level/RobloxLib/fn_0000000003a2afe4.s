; instruction-faithful ARM64 fallback for RobloxLib::function_3a2afe4
0x0000000003a2afe4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a2afe8: mov        x29, sp
0x0000000003a2afec: bl         #0x4b980a4
0x0000000003a2aff0: ldp        x29, x30, [sp], #0x10
0x0000000003a2aff4: b          #0x47e93a8
0x0000000003a2aff8: ldr        x0, [x0, #0x18]
0x0000000003a2affc: cbz        x0, #0x3a2b014
0x0000000003a2b000: stp        x29, x30, [sp, #-0x10]!
0x0000000003a2b004: mov        x29, sp
0x0000000003a2b008: bl         #0x3a2ae80
0x0000000003a2b00c: ldp        x29, x30, [sp], #0x10
0x0000000003a2b010: b          #0x47e93a8
0x0000000003a2b014: ret        
