; instruction-faithful ARM64 fallback for RobloxLib::function_34fe148
0x00000000034fe148: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe14c: stp        x29, x30, [sp, #0x10]
0x00000000034fe150: add        x29, sp, #0x10
0x00000000034fe154: mov        x19, x0
0x00000000034fe158: adrp       x8, #0x5f59000
0x00000000034fe15c: add        x8, x8, #0xaf8
0x00000000034fe160: str        x8, [x0], #8
0x00000000034fe164: bl         #0x4b9943c
0x00000000034fe168: mov        x0, x19
0x00000000034fe16c: ldp        x29, x30, [sp, #0x10]
0x00000000034fe170: ldp        x20, x19, [sp], #0x20
0x00000000034fe174: ret        
0x00000000034fe178: bl         #0x18bd8
