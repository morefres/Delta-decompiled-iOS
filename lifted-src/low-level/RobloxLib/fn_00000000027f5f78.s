; instruction-faithful ARM64 fallback for RobloxLib::function_27f5f78
0x00000000027f5f78: stp        x20, x19, [sp, #-0x20]!
0x00000000027f5f7c: stp        x29, x30, [sp, #0x10]
0x00000000027f5f80: add        x29, sp, #0x10
0x00000000027f5f84: ldr        x8, [x0, #0x20]
0x00000000027f5f88: cmp        x8, x1
0x00000000027f5f8c: b.ls       #0x27f5fb8
0x00000000027f5f90: ldp        x10, x8, [x0, #0x10]
0x00000000027f5f94: add        x8, x8, x1
0x00000000027f5f98: ldr        x9, [x0, #8]
0x00000000027f5f9c: udiv       x11, x8, x10
0x00000000027f5fa0: msub       x8, x11, x10, x8
0x00000000027f5fa4: mov        w10, #0x38
0x00000000027f5fa8: madd       x0, x8, x10, x9
0x00000000027f5fac: ldp        x29, x30, [sp, #0x10]
0x00000000027f5fb0: ldp        x20, x19, [sp], #0x20
0x00000000027f5fb4: ret        
0x00000000027f5fb8: mov        w0, #0x10
0x00000000027f5fbc: bl         #0x4b984d0
0x00000000027f5fc0: mov        x19, x0
0x00000000027f5fc4: adrp       x1, #0x529e000
0x00000000027f5fc8: add        x1, x1, #0x832
0x00000000027f5fcc: bl         #0x21a148
0x00000000027f5fd0: adrp       x1, #0x5ba4000
0x00000000027f5fd4: ldr        x1, [x1, #0x9e8]
0x00000000027f5fd8: adrp       x2, #0x5ba4000
0x00000000027f5fdc: ldr        x2, [x2, #0x660]
0x00000000027f5fe0: mov        x0, x19
0x00000000027f5fe4: bl         #0x4b98554
0x00000000027f5fe8: mov        x20, x0
0x00000000027f5fec: mov        x0, x19
0x00000000027f5ff0: bl         #0x4b98524
0x00000000027f5ff4: mov        x0, x20
0x00000000027f5ff8: bl         #0x4b97984
