; instruction-faithful ARM64 fallback for RobloxLib::function_28f497c
0x00000000028f497c: stp        x20, x19, [sp, #-0x20]!
0x00000000028f4980: stp        x29, x30, [sp, #0x10]
0x00000000028f4984: add        x29, sp, #0x10
0x00000000028f4988: ldr        x8, [x0]
0x00000000028f498c: cbz        x8, #0x28f49b4
0x00000000028f4990: mov        x19, x0
0x00000000028f4994: ldr        x20, [x8, #0x18]
0x00000000028f4998: bl         #0xc8f2c
0x00000000028f499c: ldrh       w8, [x20, #0x1b8]
0x00000000028f49a0: ldrh       w9, [x0, #0x1b8]
0x00000000028f49a4: sub        w8, w8, w9
0x00000000028f49a8: ldrh       w9, [x0, #0x1ba]
0x00000000028f49ac: cmp        w8, w9
0x00000000028f49b0: b.ls       #0x28f49c0
0x00000000028f49b4: ldp        x29, x30, [sp, #0x10]
0x00000000028f49b8: ldp        x20, x19, [sp], #0x20
0x00000000028f49bc: ret        
0x00000000028f49c0: ldr        x0, [x19]
0x00000000028f49c4: mov        x1, #0
0x00000000028f49c8: ldp        x29, x30, [sp, #0x10]
0x00000000028f49cc: ldp        x20, x19, [sp], #0x20
0x00000000028f49d0: b          #0x4183adc
