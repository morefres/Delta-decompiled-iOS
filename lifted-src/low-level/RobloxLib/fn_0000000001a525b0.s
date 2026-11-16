; instruction-faithful ARM64 fallback for RobloxLib::function_1a525b0
0x0000000001a525b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a525b4: stp        x20, x19, [sp, #0x10]
0x0000000001a525b8: stp        x29, x30, [sp, #0x20]
0x0000000001a525bc: add        x29, sp, #0x20
0x0000000001a525c0: ldp        x9, x8, [x0, #8]
0x0000000001a525c4: ldr        x19, [x8]
0x0000000001a525c8: ldr        x21, [x9]
0x0000000001a525cc: cmp        x19, x21
0x0000000001a525d0: b.eq       #0x1a525f0
0x0000000001a525d4: ldr        x20, [x0]
0x0000000001a525d8: sub        x19, x19, #0x80
0x0000000001a525dc: mov        x0, x20
0x0000000001a525e0: mov        x1, x19
0x0000000001a525e4: bl         #0x1a4746c
0x0000000001a525e8: cmp        x19, x21
0x0000000001a525ec: b.ne       #0x1a525d8
0x0000000001a525f0: ldp        x29, x30, [sp, #0x20]
0x0000000001a525f4: ldp        x20, x19, [sp, #0x10]
0x0000000001a525f8: ldp        x22, x21, [sp], #0x30
0x0000000001a525fc: ret        
