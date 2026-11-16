; instruction-faithful ARM64 fallback for RobloxLib::function_381dd78
0x000000000381dd78: cmp        w4, #1
0x000000000381dd7c: b.lt       #0x381dda8
0x000000000381dd80: sub        sp, sp, #0x30
0x000000000381dd84: stp        x29, x30, [sp, #0x20]
0x000000000381dd88: add        x29, sp, #0x20
0x000000000381dd8c: str        wzr, [sp]
0x000000000381dd90: mov        w6, #0
0x000000000381dd94: mov        x7, #0
0x000000000381dd98: bl         #0x381c6f0
0x000000000381dd9c: ldp        x29, x30, [sp, #0x20]
0x000000000381dda0: add        sp, sp, #0x30
0x000000000381dda4: ret        
0x000000000381dda8: mov        w0, #-1
0x000000000381ddac: ret        
