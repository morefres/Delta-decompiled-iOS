; instruction-faithful ARM64 fallback for RobloxLib::function_352fc38
0x000000000352fc38: stp        x22, x21, [sp, #-0x30]!
0x000000000352fc3c: stp        x20, x19, [sp, #0x10]
0x000000000352fc40: stp        x29, x30, [sp, #0x20]
0x000000000352fc44: add        x29, sp, #0x20
0x000000000352fc48: ldp        x22, x21, [x0, #0xc0]
0x000000000352fc4c: cmp        x22, x21
0x000000000352fc50: b.eq       #0x352fc7c
0x000000000352fc54: mov        x19, x1
0x000000000352fc58: mov        x20, x22
0x000000000352fc5c: mov        x0, x20
0x000000000352fc60: mov        x1, x19
0x000000000352fc64: bl         #0x352eb10
0x000000000352fc68: tbnz       w0, #0, #0x352fc80
0x000000000352fc6c: add        x20, x20, #0x30
0x000000000352fc70: add        x22, x22, #0x30
0x000000000352fc74: cmp        x20, x21
0x000000000352fc78: b.ne       #0x352fc5c
0x000000000352fc7c: mov        x22, x21
0x000000000352fc80: cmp        x22, x21
0x000000000352fc84: cset       w0, ne
0x000000000352fc88: ldp        x29, x30, [sp, #0x20]
0x000000000352fc8c: ldp        x20, x19, [sp, #0x10]
0x000000000352fc90: ldp        x22, x21, [sp], #0x30
0x000000000352fc94: ret        
