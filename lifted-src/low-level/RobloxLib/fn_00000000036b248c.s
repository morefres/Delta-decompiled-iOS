; instruction-faithful ARM64 fallback for RobloxLib::function_36b248c
0x00000000036b248c: sub        sp, sp, #0x40
0x00000000036b2490: stp        x20, x19, [sp, #0x20]
0x00000000036b2494: stp        x29, x30, [sp, #0x30]
0x00000000036b2498: add        x29, sp, #0x30
0x00000000036b249c: mov        x19, x0
0x00000000036b24a0: add        x8, sp, #8
0x00000000036b24a4: bl         #0x36b24e0
0x00000000036b24a8: ldr        x8, [sp, #8]
0x00000000036b24ac: mov        x1, sp
0x00000000036b24b0: add        x2, x8, #0x20
0x00000000036b24b4: mov        x0, x19
0x00000000036b24b8: bl         #0x27bf70
0x00000000036b24bc: mov        x2, x0
0x00000000036b24c0: ldp        x1, x3, [sp]
0x00000000036b24c4: mov        x0, x19
0x00000000036b24c8: bl         #0x27bfe8
0x00000000036b24cc: ldr        x0, [sp, #8]
0x00000000036b24d0: ldp        x29, x30, [sp, #0x30]
0x00000000036b24d4: ldp        x20, x19, [sp, #0x20]
0x00000000036b24d8: add        sp, sp, #0x40
0x00000000036b24dc: ret        
