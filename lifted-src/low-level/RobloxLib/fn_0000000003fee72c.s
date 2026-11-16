; instruction-faithful ARM64 fallback for RobloxLib::function_3fee72c
0x0000000003fee72c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fee730: mov        x29, sp
0x0000000003fee734: bl         #0x22ac0c
0x0000000003fee738: cbz        x0, #0x3fee744
0x0000000003fee73c: ldp        x29, x30, [sp], #0x10
0x0000000003fee740: b          #0x3ff25bc
0x0000000003fee744: ldp        x29, x30, [sp], #0x10
0x0000000003fee748: ret        
