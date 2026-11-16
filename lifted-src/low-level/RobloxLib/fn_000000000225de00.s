; instruction-faithful ARM64 fallback for RobloxLib::function_225de00
0x000000000225de00: stp        x22, x21, [sp, #-0x30]!
0x000000000225de04: stp        x20, x19, [sp, #0x10]
0x000000000225de08: stp        x29, x30, [sp, #0x20]
0x000000000225de0c: add        x29, sp, #0x20
0x000000000225de10: mov        x19, x8
0x000000000225de14: ldr        x8, [x0]
0x000000000225de18: cbz        x8, #0x225de40
0x000000000225de1c: mov        x20, x0
0x000000000225de20: ldr        x21, [x8, #0x18]
0x000000000225de24: bl         #0x2a24490
0x000000000225de28: ldrh       w8, [x21, #0x1b8]
0x000000000225de2c: ldrh       w9, [x0, #0x1b8]
0x000000000225de30: sub        w8, w8, w9
0x000000000225de34: ldrh       w9, [x0, #0x1ba]
0x000000000225de38: cmp        w8, w9
0x000000000225de3c: b.ls       #0x225de48
0x000000000225de40: stp        xzr, xzr, [x19]
0x000000000225de44: b          #0x225de68
0x000000000225de48: ldp        x9, x8, [x20]
0x000000000225de4c: stp        x9, x8, [x19]
0x000000000225de50: cbz        x8, #0x225de68
0x000000000225de54: add        x8, x8, #8
0x000000000225de58: ldxr       x9, [x8]
0x000000000225de5c: add        x9, x9, #1
0x000000000225de60: stxr       w10, x9, [x8]
0x000000000225de64: cbnz       w10, #0x225de58
0x000000000225de68: ldp        x29, x30, [sp, #0x20]
0x000000000225de6c: ldp        x20, x19, [sp, #0x10]
0x000000000225de70: ldp        x22, x21, [sp], #0x30
0x000000000225de74: ret        
