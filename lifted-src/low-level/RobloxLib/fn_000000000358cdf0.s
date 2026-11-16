; instruction-faithful ARM64 fallback for RobloxLib::function_358cdf0
0x000000000358cdf0: stp        x29, x30, [sp, #-0x10]!
0x000000000358cdf4: mov        x29, sp
0x000000000358cdf8: adrp       x8, #0x6184000
0x000000000358cdfc: add        x8, x8, #0xe70
0x000000000358ce00: ldarb      w8, [x8]
0x000000000358ce04: tbnz       w8, #0, #0x358ce44
0x000000000358ce08: adrp       x0, #0x6184000
0x000000000358ce0c: add        x0, x0, #0xe70
0x000000000358ce10: bl         #0x428c
0x000000000358ce14: cbz        w0, #0x358ce44
0x000000000358ce18: adrp       x0, #0x34d6000
0x000000000358ce1c: add        x0, x0, #0x514
0x000000000358ce20: adrp       x1, #0x6184000
0x000000000358ce24: add        x1, x1, #0xe60
0x000000000358ce28: adrp       x2, #0
0x000000000358ce2c: add        x2, x2, #0
0x000000000358ce30: bl         #0x4b984dc
0x000000000358ce34: adrp       x0, #0x6184000
0x000000000358ce38: add        x0, x0, #0xe70
0x000000000358ce3c: ldp        x29, x30, [sp], #0x10
0x000000000358ce40: b          #0x43e8
0x000000000358ce44: ldp        x29, x30, [sp], #0x10
0x000000000358ce48: ret        
