; instruction-faithful ARM64 fallback for RobloxLib::function_27f5ef8
0x00000000027f5ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000027f5efc: stp        x29, x30, [sp, #0x10]
0x00000000027f5f00: add        x29, sp, #0x10
0x00000000027f5f04: ldr        x8, [x0, #0x20]
0x00000000027f5f08: cmp        x8, x1
0x00000000027f5f0c: b.ls       #0x27f5f34
0x00000000027f5f10: ldp        x10, x8, [x0, #0x10]
0x00000000027f5f14: add        x8, x8, x1
0x00000000027f5f18: ldr        x9, [x0, #8]
0x00000000027f5f1c: udiv       x11, x8, x10
0x00000000027f5f20: msub       x8, x11, x10, x8
0x00000000027f5f24: add        x0, x9, x8, lsl #5
0x00000000027f5f28: ldp        x29, x30, [sp, #0x10]
0x00000000027f5f2c: ldp        x20, x19, [sp], #0x20
0x00000000027f5f30: ret        
0x00000000027f5f34: mov        w0, #0x10
0x00000000027f5f38: bl         #0x4b984d0
0x00000000027f5f3c: mov        x19, x0
0x00000000027f5f40: adrp       x1, #0x529e000
0x00000000027f5f44: add        x1, x1, #0x832
0x00000000027f5f48: bl         #0x21a148
0x00000000027f5f4c: adrp       x1, #0x5ba4000
0x00000000027f5f50: ldr        x1, [x1, #0x9e8]
0x00000000027f5f54: adrp       x2, #0x5ba4000
0x00000000027f5f58: ldr        x2, [x2, #0x660]
0x00000000027f5f5c: mov        x0, x19
0x00000000027f5f60: bl         #0x4b98554
0x00000000027f5f64: mov        x20, x0
0x00000000027f5f68: mov        x0, x19
0x00000000027f5f6c: bl         #0x4b98524
0x00000000027f5f70: mov        x0, x20
0x00000000027f5f74: bl         #0x4b97984
