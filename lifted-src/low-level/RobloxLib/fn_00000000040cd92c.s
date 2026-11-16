; instruction-faithful ARM64 fallback for RobloxLib::function_40cd92c
0x00000000040cd92c: sub        sp, sp, #0x180
0x00000000040cd930: stp        x28, x27, [sp, #0x150]
0x00000000040cd934: stp        x20, x19, [sp, #0x160]
0x00000000040cd938: stp        x29, x30, [sp, #0x170]
0x00000000040cd93c: add        x29, sp, #0x170
0x00000000040cd940: mov        x19, x1
0x00000000040cd944: mov        x20, x0
0x00000000040cd948: adrp       x8, #0x5ba4000
0x00000000040cd94c: ldr        x8, [x8, #0x338]
0x00000000040cd950: ldr        x8, [x8]
0x00000000040cd954: stur       x8, [x29, #-0x28]
0x00000000040cd958: bl         #0x695394
0x00000000040cd95c: adrp       x2, #0x40cd000
0x00000000040cd960: add        x2, x2, #0x9e8
0x00000000040cd964: add        x0, sp, #0xa0
0x00000000040cd968: mov        x1, x19
0x00000000040cd96c: bl         #0x696230
0x00000000040cd970: mov        x0, sp
0x00000000040cd974: add        x1, sp, #0xa0
0x00000000040cd978: bl         #0x69626c
0x00000000040cd97c: add        x0, sp, #0xa0
0x00000000040cd980: bl         #0x6961e8
0x00000000040cd984: adrp       x8, #0x4bdf000
0x00000000040cd988: add        x8, x8, #0x480
0x00000000040cd98c: ldr        x5, [x8]
0x00000000040cd990: adrp       x1, #0x54ea000
0x00000000040cd994: add        x1, x1, #0x50b
0x00000000040cd998: mov        x2, sp
0x00000000040cd99c: mov        x0, x20
0x00000000040cd9a0: mov        w3, #0x10000
0x00000000040cd9a4: mov        w4, #0
0x00000000040cd9a8: mov        w6, #0
0x00000000040cd9ac: bl         #0x699220
0x00000000040cd9b0: mov        x0, sp
0x00000000040cd9b4: bl         #0x6961e8
0x00000000040cd9b8: ldur       x8, [x29, #-0x28]
0x00000000040cd9bc: adrp       x9, #0x5ba4000
0x00000000040cd9c0: ldr        x9, [x9, #0x338]
0x00000000040cd9c4: ldr        x9, [x9]
0x00000000040cd9c8: cmp        x9, x8
0x00000000040cd9cc: b.ne       #0x40cd9e4
0x00000000040cd9d0: ldp        x29, x30, [sp, #0x170]
0x00000000040cd9d4: ldp        x20, x19, [sp, #0x160]
0x00000000040cd9d8: ldp        x28, x27, [sp, #0x150]
0x00000000040cd9dc: add        sp, sp, #0x180
0x00000000040cd9e0: ret        
0x00000000040cd9e4: bl         #0x4b98620
