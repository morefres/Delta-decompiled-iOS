; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe900
0x0000000002bfe900: sub        sp, sp, #0x90
0x0000000002bfe904: stp        x26, x25, [sp, #0x40]
0x0000000002bfe908: stp        x24, x23, [sp, #0x50]
0x0000000002bfe90c: stp        x22, x21, [sp, #0x60]
0x0000000002bfe910: stp        x20, x19, [sp, #0x70]
0x0000000002bfe914: stp        x29, x30, [sp, #0x80]
0x0000000002bfe918: add        x29, sp, #0x80
0x0000000002bfe91c: mov        x19, x8
0x0000000002bfe920: add        x8, sp, #0x20
0x0000000002bfe924: bl         #0x20cd98
0x0000000002bfe928: mov        x22, #0
0x0000000002bfe92c: mov        w23, #0x168
0x0000000002bfe930: adrp       x24, #0x5ed2000
0x0000000002bfe934: add        x24, x24, #0x390
0x0000000002bfe938: mov        x25, sp
0x0000000002bfe93c: adrp       x20, #0x4bdd000
0x0000000002bfe940: add        x20, x20, #0x500
0x0000000002bfe944: ldr        x1, [x24, x22, lsl #3]
0x0000000002bfe948: str        w22, [sp, #0x1c]
0x0000000002bfe94c: ldr        x21, [sp, #0x20]
0x0000000002bfe950: mov        x0, sp
0x0000000002bfe954: bl         #0x18aac
0x0000000002bfe958: str        x25, [sp, #0x38]
0x0000000002bfe95c: mov        x1, sp
0x0000000002bfe960: add        x3, sp, #0x38
0x0000000002bfe964: add        x4, sp, #0x37
0x0000000002bfe968: mov        x0, x21
0x0000000002bfe96c: mov        x2, x20
0x0000000002bfe970: bl         #0x264318
0x0000000002bfe974: mov        x21, x0
0x0000000002bfe978: bl         #0x440f9b8
0x0000000002bfe97c: str        x0, [x21, #0x28]
0x0000000002bfe980: add        x0, x21, #0x30
0x0000000002bfe984: add        x1, sp, #0x1c
0x0000000002bfe988: bl         #0x4f99c
0x0000000002bfe98c: ldrsb      w8, [sp, #0x17]
0x0000000002bfe990: tbz        w8, #0x1f, #0x2bfe99c
0x0000000002bfe994: ldr        x0, [sp]
0x0000000002bfe998: bl         #0x47e93a8
0x0000000002bfe99c: add        x22, x22, #1
0x0000000002bfe9a0: subs       x23, x23, #8
0x0000000002bfe9a4: b.ne       #0x2bfe944
0x0000000002bfe9a8: ldr        q0, [sp, #0x20]
0x0000000002bfe9ac: str        q0, [x19]
0x0000000002bfe9b0: ldp        x29, x30, [sp, #0x80]
0x0000000002bfe9b4: ldp        x20, x19, [sp, #0x70]
0x0000000002bfe9b8: ldp        x22, x21, [sp, #0x60]
0x0000000002bfe9bc: ldp        x24, x23, [sp, #0x50]
0x0000000002bfe9c0: ldp        x26, x25, [sp, #0x40]
0x0000000002bfe9c4: add        sp, sp, #0x90
0x0000000002bfe9c8: ret        
0x0000000002bfe9cc: mov        x19, x0
0x0000000002bfe9d0: b          #0x2bfe9e8
0x0000000002bfe9d4: mov        x19, x0
0x0000000002bfe9d8: ldrsb      w8, [sp, #0x17]
0x0000000002bfe9dc: tbz        w8, #0x1f, #0x2bfe9e8
0x0000000002bfe9e0: ldr        x0, [sp]
0x0000000002bfe9e4: bl         #0x47e93a8
0x0000000002bfe9e8: add        x0, sp, #0x20
0x0000000002bfe9ec: bl         #0x1df28
0x0000000002bfe9f0: mov        x0, x19
0x0000000002bfe9f4: bl         #0x4b97984
