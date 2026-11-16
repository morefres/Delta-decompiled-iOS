; instruction-faithful ARM64 fallback for RobloxLib::function_28f4a64
0x00000000028f4a64: stp        x20, x19, [sp, #-0x20]!
0x00000000028f4a68: stp        x29, x30, [sp, #0x10]
0x00000000028f4a6c: add        x29, sp, #0x10
0x00000000028f4a70: ldr        x8, [x0]
0x00000000028f4a74: cbz        x8, #0x28f4ac0
0x00000000028f4a78: mov        x19, x0
0x00000000028f4a7c: ldr        x20, [x8, #0x18]
0x00000000028f4a80: bl         #0xc8f2c
0x00000000028f4a84: ldrh       w8, [x20, #0x1b8]
0x00000000028f4a88: ldrh       w9, [x0, #0x1b8]
0x00000000028f4a8c: sub        w8, w8, w9
0x00000000028f4a90: ldrh       w9, [x0, #0x1ba]
0x00000000028f4a94: cmp        w8, w9
0x00000000028f4a98: b.ls       #0x28f4acc
0x00000000028f4a9c: ldr        x8, [x19]
0x00000000028f4aa0: ldr        x20, [x8, #0x18]
0x00000000028f4aa4: bl         #0x1a8f540
0x00000000028f4aa8: ldrh       w8, [x20, #0x1b8]
0x00000000028f4aac: ldrh       w9, [x0, #0x1b8]
0x00000000028f4ab0: sub        w8, w8, w9
0x00000000028f4ab4: ldrh       w9, [x0, #0x1ba]
0x00000000028f4ab8: cmp        w8, w9
0x00000000028f4abc: b.ls       #0x28f4acc
0x00000000028f4ac0: ldp        x29, x30, [sp, #0x10]
0x00000000028f4ac4: ldp        x20, x19, [sp], #0x20
0x00000000028f4ac8: ret        
0x00000000028f4acc: ldr        x0, [x19]
0x00000000028f4ad0: mov        x1, #0
0x00000000028f4ad4: ldp        x29, x30, [sp, #0x10]
0x00000000028f4ad8: ldp        x20, x19, [sp], #0x20
0x00000000028f4adc: b          #0x4183adc
