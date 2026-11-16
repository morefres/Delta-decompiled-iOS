; instruction-faithful ARM64 fallback for RobloxLib::function_367708c
0x000000000367708c: stp        x20, x19, [sp, #-0x20]!
0x0000000003677090: stp        x29, x30, [sp, #0x10]
0x0000000003677094: add        x29, sp, #0x10
0x0000000003677098: mov        x19, x0
0x000000000367709c: ldr        x0, [x0, #0x18]
0x00000000036770a0: ldr        x8, [x0]
0x00000000036770a4: ldr        x8, [x8, #0x10]
0x00000000036770a8: blr        x8
0x00000000036770ac: mov        x8, x0
0x00000000036770b0: ldr        x9, [x19, #0x40]
0x00000000036770b4: mov        x0, #0x7fffffffffffffff
0x00000000036770b8: cmp        x8, x0
0x00000000036770bc: mov        x10, #-0x8000000000000000
0x00000000036770c0: ccmp       x9, x10, #4, ne
0x00000000036770c4: b.eq       #0x36770d8
0x00000000036770c8: sub        x11, x8, x9
0x00000000036770cc: cmp        x9, x0
0x00000000036770d0: ccmp       x8, x10, #4, ne
0x00000000036770d4: csel       x0, x10, x11, eq
0x00000000036770d8: ldp        x29, x30, [sp, #0x10]
0x00000000036770dc: ldp        x20, x19, [sp], #0x20
0x00000000036770e0: ret        
