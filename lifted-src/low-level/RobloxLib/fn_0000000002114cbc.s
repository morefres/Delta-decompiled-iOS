; instruction-faithful ARM64 fallback for RobloxLib::function_2114cbc
0x0000000002114cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002114cc0: mov        x29, sp
0x0000000002114cc4: mov        x1, x0
0x0000000002114cc8: ldr        x0, [x0, #0x18]
0x0000000002114ccc: ldr        x8, [x0]
0x0000000002114cd0: ldr        x8, [x8, #0x18]
0x0000000002114cd4: mov        w2, #0x50
0x0000000002114cd8: mov        w3, #8
0x0000000002114cdc: blr        x8
0x0000000002114ce0: ldp        x29, x30, [sp], #0x10
0x0000000002114ce4: ret        
0x0000000002114ce8: bl         #0x18bd8
