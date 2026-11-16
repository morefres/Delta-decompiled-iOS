; instruction-faithful ARM64 fallback for RobloxLib::function_47a3650
0x00000000047a3650: cmp        x0, x1
0x00000000047a3654: b.eq       #0x47a366c
0x00000000047a3658: cbz        x1, #0x47a3674
0x00000000047a365c: cbz        x0, #0x47a368c
0x00000000047a3660: ldr        x8, [x1]
0x00000000047a3664: str        x8, [x0]
0x00000000047a3668: ret        
0x00000000047a366c: mov        x0, #0
0x00000000047a3670: ret        
0x00000000047a3674: stp        x29, x30, [sp, #-0x10]!
0x00000000047a3678: mov        x29, sp
0x00000000047a367c: ldr        x0, [x0]
0x00000000047a3680: bl         #0x47a34a8
0x00000000047a3684: mov        x0, #0
0x00000000047a3688: ldp        x29, x30, [sp], #0x10
0x00000000047a368c: ret        
