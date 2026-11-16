; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3974
0x0000000002ca3974: sub        sp, sp, #0x40
0x0000000002ca3978: stp        x22, x21, [sp, #0x10]
0x0000000002ca397c: stp        x20, x19, [sp, #0x20]
0x0000000002ca3980: stp        x29, x30, [sp, #0x30]
0x0000000002ca3984: add        x29, sp, #0x30
0x0000000002ca3988: str        x1, [sp, #8]
0x0000000002ca398c: cmp        x1, x2
0x0000000002ca3990: b.ne       #0x2ca39a0
0x0000000002ca3994: mov        x19, x4
0x0000000002ca3998: ldrb       w8, [x4, #8]
0x0000000002ca399c: tbz        w8, #0, #0x2ca39a8
0x0000000002ca39a0: mov        w0, #0
0x0000000002ca39a4: b          #0x2ca39e8
0x0000000002ca39a8: mov        x20, x3
0x0000000002ca39ac: mov        x21, x0
0x0000000002ca39b0: ldr        x8, [x19]
0x0000000002ca39b4: ldr        x8, [x8]
0x0000000002ca39b8: mov        x0, x19
0x0000000002ca39bc: blr        x8
0x0000000002ca39c0: add        x1, sp, #8
0x0000000002ca39c4: mov        w2, #8
0x0000000002ca39c8: bl         #0x4b97eb8
0x0000000002ca39cc: mov        x0, x21
0x0000000002ca39d0: mov        x1, x20
0x0000000002ca39d4: mov        x2, x19
0x0000000002ca39d8: bl         #0x2ca39fc
0x0000000002ca39dc: mov        x0, x19
0x0000000002ca39e0: bl         #0x2ca2c98
0x0000000002ca39e4: mov        w0, #1
0x0000000002ca39e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ca39ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ca39f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ca39f4: add        sp, sp, #0x40
0x0000000002ca39f8: ret        
