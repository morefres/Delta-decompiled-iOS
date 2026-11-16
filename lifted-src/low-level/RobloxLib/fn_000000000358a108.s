; instruction-faithful ARM64 fallback for RobloxLib::function_358a108
0x000000000358a108: stp        x20, x19, [sp, #-0x20]!
0x000000000358a10c: stp        x29, x30, [sp, #0x10]
0x000000000358a110: add        x29, sp, #0x10
0x000000000358a114: mov        x19, x1
0x000000000358a118: mov        x20, x0
0x000000000358a11c: add        x0, x1, #0x10
0x000000000358a120: bl         #0x358b16c
0x000000000358a124: add        x0, x20, #0x10
0x000000000358a128: mov        x1, x19
0x000000000358a12c: mov        w2, #1
0x000000000358a130: bl         #0x358a144
0x000000000358a134: ldp        x29, x30, [sp, #0x10]
0x000000000358a138: ldp        x20, x19, [sp], #0x20
0x000000000358a13c: ret        
0x000000000358a140: bl         #0x18bd8
