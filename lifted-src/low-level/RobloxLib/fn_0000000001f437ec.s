; instruction-faithful ARM64 fallback for RobloxLib::function_1f437ec
0x0000000001f437ec: adrp       x8, #0x6194000
0x0000000001f437f0: add        x8, x8, #0x918
0x0000000001f437f4: ldrb       w8, [x8]
0x0000000001f437f8: cmp        w8, #1
0x0000000001f437fc: b.ne       #0x1f43820
0x0000000001f43800: stp        x29, x30, [sp, #-0x10]!
0x0000000001f43804: mov        x29, sp
0x0000000001f43808: bl         #0x25f38c
0x0000000001f4380c: ldp        x29, x30, [sp], #0x10
0x0000000001f43810: cbz        x0, #0x1f43820
0x0000000001f43814: adrp       x1, #0x63c1000
0x0000000001f43818: add        x1, x1, #0xd38
0x0000000001f4381c: b          #0x4197e7c
0x0000000001f43820: ret        
