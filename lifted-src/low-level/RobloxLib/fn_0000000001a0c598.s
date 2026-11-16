; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c598
0x0000000001a0c598: stp        x22, x21, [sp, #-0x30]!
0x0000000001a0c59c: stp        x20, x19, [sp, #0x10]
0x0000000001a0c5a0: stp        x29, x30, [sp, #0x20]
0x0000000001a0c5a4: add        x29, sp, #0x20
0x0000000001a0c5a8: ldp        x9, x8, [x0, #8]
0x0000000001a0c5ac: ldr        x19, [x8]
0x0000000001a0c5b0: ldr        x21, [x9]
0x0000000001a0c5b4: cmp        x19, x21
0x0000000001a0c5b8: b.eq       #0x1a0c5d8
0x0000000001a0c5bc: ldr        x20, [x0]
0x0000000001a0c5c0: sub        x19, x19, #0x70
0x0000000001a0c5c4: mov        x0, x20
0x0000000001a0c5c8: mov        x1, x19
0x0000000001a0c5cc: bl         #0x187320c
0x0000000001a0c5d0: cmp        x19, x21
0x0000000001a0c5d4: b.ne       #0x1a0c5c0
0x0000000001a0c5d8: ldp        x29, x30, [sp, #0x20]
0x0000000001a0c5dc: ldp        x20, x19, [sp, #0x10]
0x0000000001a0c5e0: ldp        x22, x21, [sp], #0x30
0x0000000001a0c5e4: ret        
