; instruction-faithful ARM64 fallback for RobloxLib::function_33311b0
0x00000000033311b0: sub        sp, sp, #0x40
0x00000000033311b4: stp        x20, x19, [sp, #0x20]
0x00000000033311b8: stp        x29, x30, [sp, #0x30]
0x00000000033311bc: add        x29, sp, #0x30
0x00000000033311c0: mov        x19, x0
0x00000000033311c4: add        x8, sp, #8
0x00000000033311c8: bl         #0x3330c34
0x00000000033311cc: ldr        x8, [sp, #8]
0x00000000033311d0: mov        x1, sp
0x00000000033311d4: add        x2, x8, #0x20
0x00000000033311d8: mov        x0, x19
0x00000000033311dc: bl         #0x27bf70
0x00000000033311e0: mov        x2, x0
0x00000000033311e4: ldp        x1, x3, [sp]
0x00000000033311e8: mov        x0, x19
0x00000000033311ec: bl         #0x27bfe8
0x00000000033311f0: ldr        x0, [sp, #8]
0x00000000033311f4: ldp        x29, x30, [sp, #0x30]
0x00000000033311f8: ldp        x20, x19, [sp, #0x20]
0x00000000033311fc: add        sp, sp, #0x40
0x0000000003331200: ret        
