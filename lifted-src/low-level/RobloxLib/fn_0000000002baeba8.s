; instruction-faithful ARM64 fallback for RobloxLib::function_2baeba8
0x0000000002baeba8: stp        x29, x30, [sp, #-0x10]!
0x0000000002baebac: mov        x29, sp
0x0000000002baebb0: mov        x1, x0
0x0000000002baebb4: ldr        x0, [x0, #0x18]
0x0000000002baebb8: ldr        x8, [x0]
0x0000000002baebbc: ldr        x8, [x8, #0x18]
0x0000000002baebc0: mov        w2, #0xa0
0x0000000002baebc4: mov        w3, #8
0x0000000002baebc8: blr        x8
0x0000000002baebcc: ldp        x29, x30, [sp], #0x10
0x0000000002baebd0: ret        
0x0000000002baebd4: bl         #0x18bd8
