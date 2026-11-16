; instruction-faithful ARM64 fallback for RobloxLib::function_445e12c
0x000000000445e12c: stp        x29, x30, [sp, #-0x10]!
0x000000000445e130: mov        x29, sp
0x000000000445e134: adrp       x8, #0x6032000
0x000000000445e138: add        x8, x8, #0x2f8
0x000000000445e13c: str        x8, [x0]
0x000000000445e140: bl         #0x4b980a4
0x000000000445e144: ldp        x29, x30, [sp], #0x10
0x000000000445e148: b          #0x47e93a8
0x000000000445e14c: sub        sp, sp, #0x20
0x000000000445e150: stp        x29, x30, [sp, #0x10]
0x000000000445e154: add        x29, sp, #0x10
0x000000000445e158: mov        x8, x0
0x000000000445e15c: sub        x0, x29, #1
0x000000000445e160: add        x1, x8, #0x18
0x000000000445e164: bl         #0x445e178
0x000000000445e168: ldp        x29, x30, [sp, #0x10]
0x000000000445e16c: add        sp, sp, #0x20
0x000000000445e170: ret        
