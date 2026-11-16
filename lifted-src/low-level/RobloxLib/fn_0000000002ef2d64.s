; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2d64
0x0000000002ef2d64: stp        x22, x21, [sp, #-0x30]!
0x0000000002ef2d68: stp        x20, x19, [sp, #0x10]
0x0000000002ef2d6c: stp        x29, x30, [sp, #0x20]
0x0000000002ef2d70: add        x29, sp, #0x20
0x0000000002ef2d74: mov        x20, x1
0x0000000002ef2d78: mov        x19, x0
0x0000000002ef2d7c: bl         #0x2ea3ba8
0x0000000002ef2d80: mov        x21, x0
0x0000000002ef2d84: mov        x1, x20
0x0000000002ef2d88: bl         #0x10f3e90
0x0000000002ef2d8c: ldr        x8, [x21, #8]
0x0000000002ef2d90: ldr        x9, [x21, #0x20]
0x0000000002ef2d94: cmp        x8, x0
0x0000000002ef2d98: ccmp       x9, x1, #0, eq
0x0000000002ef2d9c: b.eq       #0x2ef2db8
0x0000000002ef2da0: ldr        x0, [x19, #0x138]
0x0000000002ef2da4: cbz        x0, #0x2ef2db8
0x0000000002ef2da8: ldp        x29, x30, [sp, #0x20]
0x0000000002ef2dac: ldp        x20, x19, [sp, #0x10]
0x0000000002ef2db0: ldp        x22, x21, [sp], #0x30
0x0000000002ef2db4: b          #0x2f725d0
0x0000000002ef2db8: mov        x0, #0
0x0000000002ef2dbc: ldp        x29, x30, [sp, #0x20]
0x0000000002ef2dc0: ldp        x20, x19, [sp, #0x10]
0x0000000002ef2dc4: ldp        x22, x21, [sp], #0x30
0x0000000002ef2dc8: ret        
