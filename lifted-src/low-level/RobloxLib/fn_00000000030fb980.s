; instruction-faithful ARM64 fallback for RobloxLib::function_30fb980
0x00000000030fb980: stp        x22, x21, [sp, #-0x30]!
0x00000000030fb984: stp        x20, x19, [sp, #0x10]
0x00000000030fb988: stp        x29, x30, [sp, #0x20]
0x00000000030fb98c: add        x29, sp, #0x20
0x00000000030fb990: mov        x19, x1
0x00000000030fb994: mov        x20, x0
0x00000000030fb998: ldr        x21, [x0, #8]
0x00000000030fb99c: cmp        x21, x19
0x00000000030fb9a0: b.eq       #0x30fb9b4
0x00000000030fb9a4: sub        x21, x21, #0x1b8
0x00000000030fb9a8: mov        x0, x21
0x00000000030fb9ac: bl         #0x3195e28
0x00000000030fb9b0: b          #0x30fb99c
0x00000000030fb9b4: str        x19, [x20, #8]
0x00000000030fb9b8: ldp        x29, x30, [sp, #0x20]
0x00000000030fb9bc: ldp        x20, x19, [sp, #0x10]
0x00000000030fb9c0: ldp        x22, x21, [sp], #0x30
0x00000000030fb9c4: ret        
0x00000000030fb9c8: bl         #0x18bd8
