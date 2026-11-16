; instruction-faithful ARM64 fallback for RobloxLib::function_3a842a8
0x0000000003a842a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a842ac: stp        x29, x30, [sp, #0x10]
0x0000000003a842b0: add        x29, sp, #0x10
0x0000000003a842b4: mov        x19, x2
0x0000000003a842b8: cbz        x2, #0x3a842e8
0x0000000003a842bc: mov        x20, x1
0x0000000003a842c0: ldr        x0, [x0, #0xe8]
0x0000000003a842c4: lsl        x1, x19, #3
0x0000000003a842c8: bl         #0x3a71da0
0x0000000003a842cc: mov        x8, x0
0x0000000003a842d0: mov        x9, x19
0x0000000003a842d4: ldr        x10, [x20], #8
0x0000000003a842d8: str        x10, [x8], #8
0x0000000003a842dc: subs       x9, x9, #1
0x0000000003a842e0: b.ne       #0x3a842d4
0x0000000003a842e4: b          #0x3a842ec
0x0000000003a842e8: mov        x0, #0
0x0000000003a842ec: mov        x1, x19
0x0000000003a842f0: ldp        x29, x30, [sp, #0x10]
0x0000000003a842f4: ldp        x20, x19, [sp], #0x20
0x0000000003a842f8: ret        
