; instruction-faithful ARM64 fallback for RobloxLib::function_3708c18
0x0000000003708c18: stp        x20, x19, [sp, #-0x20]!
0x0000000003708c1c: stp        x29, x30, [sp, #0x10]
0x0000000003708c20: add        x29, sp, #0x10
0x0000000003708c24: ldr        x8, [x0]
0x0000000003708c28: ldp        x19, x20, [x8, #0x48]
0x0000000003708c2c: cmp        x19, x20
0x0000000003708c30: b.eq       #0x3708c4c
0x0000000003708c34: ldr        x8, [x19], #8
0x0000000003708c38: ldr        x0, [x8, #0x18]
0x0000000003708c3c: ldr        x8, [x0]
0x0000000003708c40: ldr        x8, [x8, #0x138]
0x0000000003708c44: blr        x8
0x0000000003708c48: b          #0x3708c2c
0x0000000003708c4c: ldp        x29, x30, [sp, #0x10]
0x0000000003708c50: ldp        x20, x19, [sp], #0x20
0x0000000003708c54: ret        
