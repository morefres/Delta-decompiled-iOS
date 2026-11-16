; instruction-faithful ARM64 fallback for RobloxLib::function_3a42fa4
0x0000000003a42fa4: mov        x8, x0
0x0000000003a42fa8: ldr        x0, [x0]
0x0000000003a42fac: str        x1, [x8]
0x0000000003a42fb0: cbz        x0, #0x3a42fc8
0x0000000003a42fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a42fb8: mov        x29, sp
0x0000000003a42fbc: bl         #0x3a42fcc
0x0000000003a42fc0: ldp        x29, x30, [sp], #0x10
0x0000000003a42fc4: b          #0x47e93a8
0x0000000003a42fc8: ret        
