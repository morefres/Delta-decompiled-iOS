; instruction-faithful ARM64 fallback for RobloxLib::function_2a935dc
0x0000000002a935dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a935e0: mov        x29, sp
0x0000000002a935e4: ldr        x0, [x0, #0xb8]
0x0000000002a935e8: ldr        x8, [x0]
0x0000000002a935ec: ldr        x8, [x8, #0x20]
0x0000000002a935f0: blr        x8
0x0000000002a935f4: cmp        w0, #0
0x0000000002a935f8: cset       w0, eq
0x0000000002a935fc: ldp        x29, x30, [sp], #0x10
0x0000000002a93600: ret        
