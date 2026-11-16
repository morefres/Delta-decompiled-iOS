; instruction-faithful ARM64 fallback for RobloxLib::function_1f47768
0x0000000001f47768: sub        sp, sp, #0x40
0x0000000001f4776c: stp        x22, x21, [sp, #0x10]
0x0000000001f47770: stp        x20, x19, [sp, #0x20]
0x0000000001f47774: stp        x29, x30, [sp, #0x30]
0x0000000001f47778: add        x29, sp, #0x30
0x0000000001f4777c: mov        x21, x2
0x0000000001f47780: mov        x19, x1
0x0000000001f47784: mov        x20, x0
0x0000000001f47788: ldr        x22, [x2]
0x0000000001f4778c: bl         #0x1ab5a60
0x0000000001f47790: cmp        x0, x22
0x0000000001f47794: b.ne       #0x1f477cc
0x0000000001f47798: ldr        w8, [x21, #0x10]
0x0000000001f4779c: str        w8, [sp, #0xc]
0x0000000001f477a0: ldr        x0, [x20, #0xb8]
0x0000000001f477a4: ldr        x8, [x0]
0x0000000001f477a8: ldr        x8, [x8, #0x28]
0x0000000001f477ac: add        x2, sp, #0xc
0x0000000001f477b0: mov        x1, x19
0x0000000001f477b4: blr        x8
0x0000000001f477b8: ldp        x29, x30, [sp, #0x30]
0x0000000001f477bc: ldp        x20, x19, [sp, #0x20]
0x0000000001f477c0: ldp        x22, x21, [sp, #0x10]
0x0000000001f477c4: add        sp, sp, #0x40
0x0000000001f477c8: ret        
0x0000000001f477cc: adrp       x0, #0x5228000
0x0000000001f477d0: add        x0, x0, #0x5b2
0x0000000001f477d4: bl         #0x47ee168
