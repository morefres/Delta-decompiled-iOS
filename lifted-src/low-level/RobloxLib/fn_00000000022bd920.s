; instruction-faithful ARM64 fallback for RobloxLib::function_22bd920
0x00000000022bd920: sub        sp, sp, #0x70
0x00000000022bd924: stp        x22, x21, [sp, #0x40]
0x00000000022bd928: stp        x20, x19, [sp, #0x50]
0x00000000022bd92c: stp        x29, x30, [sp, #0x60]
0x00000000022bd930: add        x29, sp, #0x60
0x00000000022bd934: mov        x21, x1
0x00000000022bd938: mov        x19, x0
0x00000000022bd93c: ldr        x2, [x19, #8]!
0x00000000022bd940: mov        x3, x19
0x00000000022bd944: bl         #0x22bd9a8
0x00000000022bd948: cmp        x19, x0
0x00000000022bd94c: b.eq       #0x22bd98c
0x00000000022bd950: mov        x20, x0
0x00000000022bd954: add        x8, x0, #0x20
0x00000000022bd958: add        x9, x21, #0x18
0x00000000022bd95c: add        x10, x21, #0x30
0x00000000022bd960: stp        x21, x9, [sp, #0x20]
0x00000000022bd964: str        x10, [sp, #0x30]
0x00000000022bd968: add        x9, x0, #0x38
0x00000000022bd96c: add        x10, x0, #0x50
0x00000000022bd970: stp        x8, x9, [sp, #8]
0x00000000022bd974: str        x10, [sp, #0x18]
0x00000000022bd978: sub        x0, x29, #0x21
0x00000000022bd97c: add        x1, sp, #0x20
0x00000000022bd980: add        x2, sp, #8
0x00000000022bd984: bl         #0x22bda38
0x00000000022bd988: cbz        w0, #0x22bd990
0x00000000022bd98c: mov        x20, x19
0x00000000022bd990: mov        x0, x20
0x00000000022bd994: ldp        x29, x30, [sp, #0x60]
0x00000000022bd998: ldp        x20, x19, [sp, #0x50]
0x00000000022bd99c: ldp        x22, x21, [sp, #0x40]
0x00000000022bd9a0: add        sp, sp, #0x70
0x00000000022bd9a4: ret        
