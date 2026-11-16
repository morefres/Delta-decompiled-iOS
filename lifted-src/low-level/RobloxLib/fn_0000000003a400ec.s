; instruction-faithful ARM64 fallback for RobloxLib::function_3a400ec
0x0000000003a400ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003a400f0: stp        x29, x30, [sp, #0x10]
0x0000000003a400f4: add        x29, sp, #0x10
0x0000000003a400f8: mov        x19, x0
0x0000000003a400fc: ldr        x1, [x0, #8]
0x0000000003a40100: bl         #0x4a861c
0x0000000003a40104: ldr        x1, [x19]
0x0000000003a40108: cbz        x1, #0x3a40128
0x0000000003a4010c: ldp        x9, x8, [x19, #0x18]
0x0000000003a40110: sub        x2, x9, x1
0x0000000003a40114: ldr        x0, [x8]
0x0000000003a40118: ldr        x8, [x0]
0x0000000003a4011c: ldr        x8, [x8, #0x18]
0x0000000003a40120: mov        w3, #8
0x0000000003a40124: blr        x8
0x0000000003a40128: mov        x0, x19
0x0000000003a4012c: ldp        x29, x30, [sp, #0x10]
0x0000000003a40130: ldp        x20, x19, [sp], #0x20
0x0000000003a40134: ret        
0x0000000003a40138: bl         #0x18bd8
