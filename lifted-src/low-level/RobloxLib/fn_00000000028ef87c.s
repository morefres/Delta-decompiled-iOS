; instruction-faithful ARM64 fallback for RobloxLib::function_28ef87c
0x00000000028ef87c: sub        sp, sp, #0x50
0x00000000028ef880: stp        x22, x21, [sp, #0x20]
0x00000000028ef884: stp        x20, x19, [sp, #0x30]
0x00000000028ef888: stp        x29, x30, [sp, #0x40]
0x00000000028ef88c: add        x29, sp, #0x40
0x00000000028ef890: mov        x19, x2
0x00000000028ef894: mov        x20, x1
0x00000000028ef898: mov        x21, x0
0x00000000028ef89c: adrp       x8, #0x615f000
0x00000000028ef8a0: ldrb       w8, [x8, #0x430]
0x00000000028ef8a4: cmp        w8, #1
0x00000000028ef8a8: b.ne       #0x28ef910
0x00000000028ef8ac: mov        x0, x21
0x00000000028ef8b0: bl         #0x3e79b80
0x00000000028ef8b4: cbz        x0, #0x28ef910
0x00000000028ef8b8: mov        x22, x0
0x00000000028ef8bc: bl         #0x3e79588
0x00000000028ef8c0: cbz        w0, #0x28ef910
0x00000000028ef8c4: mov        x0, x22
0x00000000028ef8c8: bl         #0x3e7e348
0x00000000028ef8cc: cbz        w0, #0x28ef910
0x00000000028ef8d0: ldr        w8, [x21, #0x740]
0x00000000028ef8d4: str        w8, [sp, #0x1c]
0x00000000028ef8d8: adrp       x8, #0x5e73000
0x00000000028ef8dc: add        x8, x8, #0x9f0
0x00000000028ef8e0: ldr        x0, [x8]
0x00000000028ef8e4: ldr        x8, [x21, #0x568]
0x00000000028ef8e8: cmp        x8, #0
0x00000000028ef8ec: cset       w4, ne
0x00000000028ef8f0: add        x8, sp, #0x1c
0x00000000028ef8f4: str        x8, [sp, #8]
0x00000000028ef8f8: str        wzr, [sp, #0x10]
0x00000000028ef8fc: add        x5, sp, #8
0x00000000028ef900: mov        x1, x21
0x00000000028ef904: mov        x2, x20
0x00000000028ef908: mov        x3, x19
0x00000000028ef90c: bl         #0x28ef954
0x00000000028ef910: ldr        x0, [x21, #0x568]
0x00000000028ef914: cbz        x0, #0x28ef940
0x00000000028ef918: ldr        x8, [x0]
0x00000000028ef91c: ldr        x8, [x8, #0x40]
0x00000000028ef920: mov        x1, x20
0x00000000028ef924: mov        x2, x19
0x00000000028ef928: blr        x8
0x00000000028ef92c: ldp        x29, x30, [sp, #0x40]
0x00000000028ef930: ldp        x20, x19, [sp, #0x30]
0x00000000028ef934: ldp        x22, x21, [sp, #0x20]
0x00000000028ef938: add        sp, sp, #0x50
0x00000000028ef93c: ret        
0x00000000028ef940: adrp       x0, #0x53fb000
0x00000000028ef944: add        x0, x0, #0x5af
0x00000000028ef948: bl         #0x47ee168
