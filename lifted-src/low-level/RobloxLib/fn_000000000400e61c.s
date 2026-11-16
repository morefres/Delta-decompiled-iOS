; instruction-faithful ARM64 fallback for RobloxLib::function_400e61c
0x000000000400e61c: cmn        x1, #1
0x000000000400e620: b.eq       #0x400e638
0x000000000400e624: stp        x29, x30, [sp, #-0x10]!
0x000000000400e628: mov        x29, sp
0x000000000400e62c: bl         #0x400d6b8
0x000000000400e630: ldp        x29, x30, [sp], #0x10
0x000000000400e634: ret        
0x000000000400e638: fmov       s1, #1.00000000
0x000000000400e63c: fmov       s3, wzr
0x000000000400e640: fmov       s2, wzr
0x000000000400e644: fmov       s0, wzr
0x000000000400e648: ret        
