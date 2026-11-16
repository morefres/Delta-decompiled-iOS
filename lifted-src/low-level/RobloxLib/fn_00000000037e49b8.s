; instruction-faithful ARM64 fallback for RobloxLib::function_37e49b8
0x00000000037e49b8: sub        sp, sp, #0xa0
0x00000000037e49bc: stp        x20, x19, [sp, #0x80]
0x00000000037e49c0: stp        x29, x30, [sp, #0x90]
0x00000000037e49c4: add        x29, sp, #0x90
0x00000000037e49c8: mov        x19, x0
0x00000000037e49cc: ldr        x0, [x0, #0x28]
0x00000000037e49d0: add        x8, sp, #8
0x00000000037e49d4: bl         #0x3623afc
0x00000000037e49d8: ldrb       w8, [sp, #0x78]
0x00000000037e49dc: cmp        w8, #1
0x00000000037e49e0: b.ne       #0x37e49f8
0x00000000037e49e4: ldr        x0, [x19, #0x18]
0x00000000037e49e8: ldr        x8, [x0]
0x00000000037e49ec: ldr        x8, [x8, #0x30]
0x00000000037e49f0: add        x1, sp, #8
0x00000000037e49f4: blr        x8
0x00000000037e49f8: ldp        x29, x30, [sp, #0x90]
0x00000000037e49fc: ldp        x20, x19, [sp, #0x80]
0x00000000037e4a00: add        sp, sp, #0xa0
0x00000000037e4a04: ret        
