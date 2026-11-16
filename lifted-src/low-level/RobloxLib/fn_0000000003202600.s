; instruction-faithful ARM64 fallback for RobloxLib::function_3202600
0x0000000003202600: stp        x29, x30, [sp, #-0x10]!
0x0000000003202604: mov        x29, sp
0x0000000003202608: mov        x1, x0
0x000000000320260c: ldr        x0, [x0, #0x18]
0x0000000003202610: ldr        x8, [x0]
0x0000000003202614: ldr        x8, [x8, #0x18]
0x0000000003202618: mov        w2, #0x38
0x000000000320261c: mov        w3, #8
0x0000000003202620: blr        x8
0x0000000003202624: ldp        x29, x30, [sp], #0x10
0x0000000003202628: ret        
0x000000000320262c: bl         #0x18bd8
