; instruction-faithful ARM64 fallback for RobloxLib::function_27aff64
0x00000000027aff64: stp        x22, x21, [sp, #-0x30]!
0x00000000027aff68: stp        x20, x19, [sp, #0x10]
0x00000000027aff6c: stp        x29, x30, [sp, #0x20]
0x00000000027aff70: add        x29, sp, #0x20
0x00000000027aff74: mov        x19, x1
0x00000000027aff78: mov        x20, x0
0x00000000027aff7c: ldr        x0, [x0, #0x3b8]
0x00000000027aff80: bl         #0x2d68e40
0x00000000027aff84: ldr        x21, [x20, #0x760]
0x00000000027aff88: ldr        x20, [x20, #0x768]
0x00000000027aff8c: cmp        x21, x20
0x00000000027aff90: b.eq       #0x27affa8
0x00000000027aff94: ldr        x8, [x21], #8
0x00000000027aff98: ldr        x0, [x8, #0x3b8]
0x00000000027aff9c: mov        x1, x19
0x00000000027affa0: bl         #0x2d68e40
0x00000000027affa4: b          #0x27aff8c
0x00000000027affa8: ldp        x29, x30, [sp, #0x20]
0x00000000027affac: ldp        x20, x19, [sp, #0x10]
0x00000000027affb0: ldp        x22, x21, [sp], #0x30
0x00000000027affb4: ret        
