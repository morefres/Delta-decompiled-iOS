; instruction-faithful ARM64 fallback for RobloxLib::function_2fedea4
0x0000000002fedea4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fedea8: mov        x29, sp
0x0000000002fedeac: ldr        x1, [x0, #0x10]
0x0000000002fedeb0: cbz        x1, #0x2feded0
0x0000000002fedeb4: ldp        x0, x8, [x0]
0x0000000002fedeb8: mov        w9, #0xe8
0x0000000002fedebc: mul        x2, x8, x9
0x0000000002fedec0: ldr        x8, [x0]
0x0000000002fedec4: ldr        x8, [x8, #0x18]
0x0000000002fedec8: mov        w3, #8
0x0000000002fedecc: blr        x8
0x0000000002feded0: ldp        x29, x30, [sp], #0x10
0x0000000002feded4: ret        
0x0000000002feded8: bl         #0x18bd8
