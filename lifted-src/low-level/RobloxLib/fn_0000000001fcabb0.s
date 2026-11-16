; instruction-faithful ARM64 fallback for RobloxLib::function_1fcabb0
0x0000000001fcabb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcabb4: mov        x29, sp
0x0000000001fcabb8: ldr        x1, [x0, #0x10]
0x0000000001fcabbc: cbz        x1, #0x1fcabdc
0x0000000001fcabc0: ldp        x0, x8, [x0]
0x0000000001fcabc4: mov        w9, #0xd0
0x0000000001fcabc8: mul        x2, x8, x9
0x0000000001fcabcc: ldr        x8, [x0]
0x0000000001fcabd0: ldr        x8, [x8, #0x18]
0x0000000001fcabd4: mov        w3, #8
0x0000000001fcabd8: blr        x8
0x0000000001fcabdc: ldp        x29, x30, [sp], #0x10
0x0000000001fcabe0: ret        
0x0000000001fcabe4: bl         #0x18bd8
