; instruction-faithful ARM64 fallback for RobloxLib::function_24633c8
0x00000000024633c8: stp        x29, x30, [sp, #-0x10]!
0x00000000024633cc: mov        x29, sp
0x00000000024633d0: adrp       x8, #0x5e4f000
0x00000000024633d4: add        x8, x8, #0xf00
0x00000000024633d8: str        x8, [x0]
0x00000000024633dc: bl         #0x4b980a4
0x00000000024633e0: ldp        x29, x30, [sp], #0x10
0x00000000024633e4: b          #0x47e93a8
0x00000000024633e8: sub        sp, sp, #0x20
0x00000000024633ec: stp        x29, x30, [sp, #0x10]
0x00000000024633f0: add        x29, sp, #0x10
0x00000000024633f4: mov        x8, x0
0x00000000024633f8: sub        x0, x29, #1
0x00000000024633fc: add        x1, x8, #0x18
0x0000000002463400: bl         #0x2463414
0x0000000002463404: ldp        x29, x30, [sp, #0x10]
0x0000000002463408: add        sp, sp, #0x20
0x000000000246340c: ret        
