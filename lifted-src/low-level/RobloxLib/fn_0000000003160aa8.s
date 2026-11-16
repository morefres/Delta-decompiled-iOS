; instruction-faithful ARM64 fallback for RobloxLib::function_3160aa8
0x0000000003160aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000003160aac: mov        x29, sp
0x0000000003160ab0: mov        x8, x1
0x0000000003160ab4: ldr        x1, [x0, #8]
0x0000000003160ab8: ldr        x9, [x8]
0x0000000003160abc: ldr        x9, [x9, #0x30]
0x0000000003160ac0: mov        x0, x8
0x0000000003160ac4: blr        x9
0x0000000003160ac8: mov        w0, #0
0x0000000003160acc: ldp        x29, x30, [sp], #0x10
0x0000000003160ad0: ret        
