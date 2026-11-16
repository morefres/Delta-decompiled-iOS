; instruction-faithful ARM64 fallback for RobloxLib::function_35b0ef8
0x00000000035b0ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000035b0efc: stp        x29, x30, [sp, #0x10]
0x00000000035b0f00: add        x29, sp, #0x10
0x00000000035b0f04: mov        x19, x0
0x00000000035b0f08: ldp        x8, x9, [x0, #0x70]
0x00000000035b0f0c: cmp        x8, x9
0x00000000035b0f10: b.ne       #0x35b0f20
0x00000000035b0f14: ldp        x8, x9, [x19, #0x88]
0x00000000035b0f18: cmp        x8, x9
0x00000000035b0f1c: b.eq       #0x35b0f4c
0x00000000035b0f20: ldr        x20, [x8]
0x00000000035b0f24: ldr        x8, [x19, #0xa0]
0x00000000035b0f28: cmp        x20, x8
0x00000000035b0f2c: ccmp       x8, #0, #4, ne
0x00000000035b0f30: b.eq       #0x35b0f3c
0x00000000035b0f34: mov        x0, x19
0x00000000035b0f38: bl         #0x35b0f54
0x00000000035b0f3c: str        x20, [x19, #0xa0]
0x00000000035b0f40: ldp        x29, x30, [sp, #0x10]
0x00000000035b0f44: ldp        x20, x19, [sp], #0x20
0x00000000035b0f48: ret        
0x00000000035b0f4c: mov        x20, #0
0x00000000035b0f50: b          #0x35b0f24
0x00000000035b0f54: stp        x20, x19, [sp, #-0x20]!
0x00000000035b0f58: stp        x29, x30, [sp, #0x10]
0x00000000035b0f5c: add        x29, sp, #0x10
0x00000000035b0f60: mov        x19, x0
0x00000000035b0f64: ldr        x0, [x0, #0xa0]
0x00000000035b0f68: cbz        x0, #0x35b0f88
0x00000000035b0f6c: ldr        x8, [x0]
0x00000000035b0f70: ldr        x8, [x8, #0x20]
0x00000000035b0f74: blr        x8
0x00000000035b0f78: str        xzr, [x19, #0xa0]
0x00000000035b0f7c: ldp        x29, x30, [sp, #0x10]
0x00000000035b0f80: ldp        x20, x19, [sp], #0x20
0x00000000035b0f84: ret        
0x00000000035b0f88: adrp       x0, #0x5476000
0x00000000035b0f8c: add        x0, x0, #0x2ee
0x00000000035b0f90: adrp       x2, #0x5476000
0x00000000035b0f94: add        x2, x2, #0x551
0x00000000035b0f98: adrp       x3, #0x4f88000
0x00000000035b0f9c: add        x3, x3, #0xe48
0x00000000035b0fa0: mov        w1, #0x17b
0x00000000035b0fa4: bl         #0x3763e24
