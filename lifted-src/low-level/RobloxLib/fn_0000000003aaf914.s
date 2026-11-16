; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf914
0x0000000003aaf914: sub        sp, sp, #0xe0
0x0000000003aaf918: stp        x22, x21, [sp, #0xb0]
0x0000000003aaf91c: stp        x20, x19, [sp, #0xc0]
0x0000000003aaf920: stp        x29, x30, [sp, #0xd0]
0x0000000003aaf924: add        x29, sp, #0xd0
0x0000000003aaf928: mov        x20, x1
0x0000000003aaf92c: mov        x19, x0
0x0000000003aaf930: adrp       x8, #0x5ba4000
0x0000000003aaf934: ldr        x8, [x8, #0x338]
0x0000000003aaf938: ldr        x8, [x8]
0x0000000003aaf93c: stur       x8, [x29, #-0x28]
0x0000000003aaf940: sub        x0, x29, #0x30
0x0000000003aaf944: add        x1, x19, #0x50
0x0000000003aaf948: mov        w2, #0
0x0000000003aaf94c: bl         #0x697fe8
0x0000000003aaf950: mov        x21, sp
0x0000000003aaf954: mov        x0, sp
0x0000000003aaf958: mov        x1, x20
0x0000000003aaf95c: bl         #0x69626c
0x0000000003aaf960: add        x0, x19, #8
0x0000000003aaf964: mov        x1, sp
0x0000000003aaf968: add        x2, x21, #0xa0
0x0000000003aaf96c: bl         #0x3aae6c8
0x0000000003aaf970: mov        x0, sp
0x0000000003aaf974: bl         #0x6961e8
0x0000000003aaf978: ldp        x9, x8, [x19, #0x30]
0x0000000003aaf97c: cmp        x8, x9
0x0000000003aaf980: b.hs       #0x3aaf9a8
0x0000000003aaf984: add        x8, x8, #1
0x0000000003aaf988: str        x8, [x19, #0x38]
0x0000000003aaf98c: sub        x0, x29, #0x30
0x0000000003aaf990: bl         #0x6980ac
0x0000000003aaf994: ldr        x0, [x19, #0x40]
0x0000000003aaf998: mov        w1, #1
0x0000000003aaf99c: bl         #0x698bdc
0x0000000003aaf9a0: mov        x0, x19
0x0000000003aaf9a4: bl         #0x3aafa04
0x0000000003aaf9a8: sub        x0, x29, #0x30
0x0000000003aaf9ac: bl         #0x697f70
0x0000000003aaf9b0: ldur       x8, [x29, #-0x28]
0x0000000003aaf9b4: adrp       x9, #0x5ba4000
0x0000000003aaf9b8: ldr        x9, [x9, #0x338]
0x0000000003aaf9bc: ldr        x9, [x9]
0x0000000003aaf9c0: cmp        x9, x8
0x0000000003aaf9c4: b.ne       #0x3aaf9dc
0x0000000003aaf9c8: ldp        x29, x30, [sp, #0xd0]
0x0000000003aaf9cc: ldp        x20, x19, [sp, #0xc0]
0x0000000003aaf9d0: ldp        x22, x21, [sp, #0xb0]
0x0000000003aaf9d4: add        sp, sp, #0xe0
0x0000000003aaf9d8: ret        
0x0000000003aaf9dc: bl         #0x4b98620
0x0000000003aaf9e0: mov        x19, x0
0x0000000003aaf9e4: cbz        w1, #0x3aaf9fc
0x0000000003aaf9e8: mov        x0, x19
0x0000000003aaf9ec: bl         #0x18bd8
0x0000000003aaf9f0: mov        x19, x0
0x0000000003aaf9f4: sub        x0, x29, #0x30
0x0000000003aaf9f8: bl         #0x697f70
0x0000000003aaf9fc: mov        x0, x19
0x0000000003aafa00: bl         #0x4b97984
