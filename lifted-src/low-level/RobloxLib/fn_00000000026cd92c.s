; instruction-faithful ARM64 fallback for RobloxLib::function_26cd92c
0x00000000026cd92c: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd930: stp        x29, x30, [sp, #0x10]
0x00000000026cd934: add        x29, sp, #0x10
0x00000000026cd938: mov        x20, x1
0x00000000026cd93c: mov        x19, x0
0x00000000026cd940: ldp        x9, x8, [x0, #8]
0x00000000026cd944: cmp        x8, x9
0x00000000026cd948: b.eq       #0x26cd960
0x00000000026cd94c: sub        x9, x9, x8
0x00000000026cd950: add        x9, x9, #7
0x00000000026cd954: and        x9, x9, #0xfffffffffffffff8
0x00000000026cd958: add        x8, x8, x9
0x00000000026cd95c: str        x8, [x19, #0x10]
0x00000000026cd960: mov        x0, x19
0x00000000026cd964: bl         #0x26cd860
0x00000000026cd968: ldr        q0, [x20]
0x00000000026cd96c: str        q0, [x19]
0x00000000026cd970: ldr        q0, [x20, #0x10]
0x00000000026cd974: str        q0, [x19, #0x10]
0x00000000026cd978: movi       v0.16b, #0
0x00000000026cd97c: stp        q0, q0, [x20]
0x00000000026cd980: mov        x0, x19
0x00000000026cd984: ldp        x29, x30, [sp, #0x10]
0x00000000026cd988: ldp        x20, x19, [sp], #0x20
0x00000000026cd98c: ret        
