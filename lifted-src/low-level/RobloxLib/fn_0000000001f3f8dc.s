; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f8dc
0x0000000001f3f8dc: adrp       x8, #0x6155000
0x0000000001f3f8e0: add        x8, x8, #0xc28
0x0000000001f3f8e4: ldrb       w8, [x8]
0x0000000001f3f8e8: sub        x0, x0, #0x428
0x0000000001f3f8ec: cmp        w8, #1
0x0000000001f3f8f0: b.ne       #0x1f3f90c
0x0000000001f3f8f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3f8f8: mov        x29, sp
0x0000000001f3f8fc: bl         #0x27bb624
0x0000000001f3f900: ldr        s0, [x0]
0x0000000001f3f904: ldp        x29, x30, [sp], #0x10
0x0000000001f3f908: ret        
0x0000000001f3f90c: b          #0x27bb514
