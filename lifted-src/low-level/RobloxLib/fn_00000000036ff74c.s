; instruction-faithful ARM64 fallback for RobloxLib::function_36ff74c
0x00000000036ff74c: sub        sp, sp, #0x40
0x00000000036ff750: stp        x22, x21, [sp, #0x10]
0x00000000036ff754: stp        x20, x19, [sp, #0x20]
0x00000000036ff758: stp        x29, x30, [sp, #0x30]
0x00000000036ff75c: add        x29, sp, #0x30
0x00000000036ff760: mov        x21, x1
0x00000000036ff764: mov        x19, x0
0x00000000036ff768: add        x0, x0, #0x78
0x00000000036ff76c: bl         #0x18c100
0x00000000036ff770: ldp        x20, x22, [x21]
0x00000000036ff774: cmp        x20, x22
0x00000000036ff778: b.eq       #0x36ff7ac
0x00000000036ff77c: ldp        x0, x21, [x19, #0x78]
0x00000000036ff780: add        x3, sp, #0xf
0x00000000036ff784: mov        x1, x21
0x00000000036ff788: mov        x2, x20
0x00000000036ff78c: bl         #0x269a0c
0x00000000036ff790: cmp        x0, x21
0x00000000036ff794: b.ne       #0x36ff7a4
0x00000000036ff798: add        x0, x19, #0x78
0x00000000036ff79c: mov        x1, x20
0x00000000036ff7a0: bl         #0x2166cc
0x00000000036ff7a4: add        x20, x20, #0x18
0x00000000036ff7a8: b          #0x36ff774
0x00000000036ff7ac: ldp        x29, x30, [sp, #0x30]
0x00000000036ff7b0: ldp        x20, x19, [sp, #0x20]
0x00000000036ff7b4: ldp        x22, x21, [sp, #0x10]
0x00000000036ff7b8: add        sp, sp, #0x40
0x00000000036ff7bc: ret        
