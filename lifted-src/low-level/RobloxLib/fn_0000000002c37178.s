; instruction-faithful ARM64 fallback for RobloxLib::function_2c37178
0x0000000002c37178: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3717c: stp        x29, x30, [sp, #0x10]
0x0000000002c37180: add        x29, sp, #0x10
0x0000000002c37184: mov        x19, x0
0x0000000002c37188: ldr        x19, [x19, #0x60]
0x0000000002c3718c: cbz        x19, #0x2c371c0
0x0000000002c37190: ldr        x20, [x19, #0x18]
0x0000000002c37194: bl         #0x297d2e8
0x0000000002c37198: ldrh       w8, [x20, #0x1b8]
0x0000000002c3719c: ldrh       w9, [x0, #0x1b8]
0x0000000002c371a0: sub        w8, w8, w9
0x0000000002c371a4: ldrh       w9, [x0, #0x1ba]
0x0000000002c371a8: cmp        w8, w9
0x0000000002c371ac: b.hi       #0x2c37188
0x0000000002c371b0: mov        x0, x19
0x0000000002c371b4: ldp        x29, x30, [sp, #0x10]
0x0000000002c371b8: ldp        x20, x19, [sp], #0x20
0x0000000002c371bc: b          #0x1fa579c
0x0000000002c371c0: ldp        x29, x30, [sp, #0x10]
0x0000000002c371c4: ldp        x20, x19, [sp], #0x20
0x0000000002c371c8: ret        
