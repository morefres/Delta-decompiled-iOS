; instruction-faithful ARM64 fallback for RobloxLib::function_299c8a8
0x000000000299c8a8: sub        sp, sp, #0x40
0x000000000299c8ac: stp        x22, x21, [sp, #0x10]
0x000000000299c8b0: stp        x20, x19, [sp, #0x20]
0x000000000299c8b4: stp        x29, x30, [sp, #0x30]
0x000000000299c8b8: add        x29, sp, #0x30
0x000000000299c8bc: mov        x19, x1
0x000000000299c8c0: mov        x20, x0
0x000000000299c8c4: ldr        x21, [x2]
0x000000000299c8c8: ldr        x22, [x21]
0x000000000299c8cc: bl         #0x1abdda4
0x000000000299c8d0: cmp        x0, x22
0x000000000299c8d4: b.ne       #0x299c904
0x000000000299c8d8: ldr        w8, [x21, #0x10]
0x000000000299c8dc: str        w8, [sp, #0xc]
0x000000000299c8e0: ldr        x8, [x20, #0x90]
0x000000000299c8e4: add        x0, x19, x8
0x000000000299c8e8: add        x1, sp, #0xc
0x000000000299c8ec: bl         #0x299d104
0x000000000299c8f0: ldp        x29, x30, [sp, #0x30]
0x000000000299c8f4: ldp        x20, x19, [sp, #0x20]
0x000000000299c8f8: ldp        x22, x21, [sp, #0x10]
0x000000000299c8fc: add        sp, sp, #0x40
0x000000000299c900: ret        
0x000000000299c904: adrp       x0, #0x5228000
0x000000000299c908: add        x0, x0, #0x5b2
0x000000000299c90c: bl         #0x47ee168
