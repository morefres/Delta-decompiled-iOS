; instruction-faithful ARM64 fallback for RobloxLib::function_1a128c8
0x0000000001a128c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a128cc: mov        x29, sp
0x0000000001a128d0: adrp       x8, #0x5cef000
0x0000000001a128d4: add        x8, x8, #0x2a0
0x0000000001a128d8: str        x8, [x0]
0x0000000001a128dc: bl         #0x4b980a4
0x0000000001a128e0: ldp        x29, x30, [sp], #0x10
0x0000000001a128e4: b          #0x47e93a8
0x0000000001a128e8: sub        sp, sp, #0x20
0x0000000001a128ec: stp        x29, x30, [sp, #0x10]
0x0000000001a128f0: add        x29, sp, #0x10
0x0000000001a128f4: mov        x8, x0
0x0000000001a128f8: sub        x0, x29, #1
0x0000000001a128fc: add        x1, x8, #0x18
0x0000000001a12900: bl         #0x1a12a10
0x0000000001a12904: ldp        x29, x30, [sp, #0x10]
0x0000000001a12908: add        sp, sp, #0x20
0x0000000001a1290c: ret        
