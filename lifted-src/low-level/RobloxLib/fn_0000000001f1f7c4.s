; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f7c4
0x0000000001f1f7c4: sub        sp, sp, #0x40
0x0000000001f1f7c8: stp        x22, x21, [sp, #0x10]
0x0000000001f1f7cc: stp        x20, x19, [sp, #0x20]
0x0000000001f1f7d0: stp        x29, x30, [sp, #0x30]
0x0000000001f1f7d4: add        x29, sp, #0x30
0x0000000001f1f7d8: mov        x19, x1
0x0000000001f1f7dc: mov        x20, x0
0x0000000001f1f7e0: ldr        x21, [x2]
0x0000000001f1f7e4: ldr        x22, [x21]
0x0000000001f1f7e8: bl         #0x27f5284
0x0000000001f1f7ec: cmp        x0, x22
0x0000000001f1f7f0: b.ne       #0x1f1f820
0x0000000001f1f7f4: ldr        w8, [x21, #0x10]
0x0000000001f1f7f8: str        w8, [sp, #0xc]
0x0000000001f1f7fc: ldr        x8, [x20, #0x90]
0x0000000001f1f800: add        x0, x19, x8
0x0000000001f1f804: add        x1, sp, #0xc
0x0000000001f1f808: bl         #0x1f1fd98
0x0000000001f1f80c: ldp        x29, x30, [sp, #0x30]
0x0000000001f1f810: ldp        x20, x19, [sp, #0x20]
0x0000000001f1f814: ldp        x22, x21, [sp, #0x10]
0x0000000001f1f818: add        sp, sp, #0x40
0x0000000001f1f81c: ret        
0x0000000001f1f820: adrp       x0, #0x5228000
0x0000000001f1f824: add        x0, x0, #0x5b2
0x0000000001f1f828: bl         #0x47ee168
