; instruction-faithful ARM64 fallback for RobloxLib::function_47b1f54
0x00000000047b1f54: sub        sp, sp, #0xa0
0x00000000047b1f58: stp        x26, x25, [sp, #0x50]
0x00000000047b1f5c: stp        x24, x23, [sp, #0x60]
0x00000000047b1f60: stp        x22, x21, [sp, #0x70]
0x00000000047b1f64: stp        x20, x19, [sp, #0x80]
0x00000000047b1f68: stp        x29, x30, [sp, #0x90]
0x00000000047b1f6c: add        x29, sp, #0x90
0x00000000047b1f70: adrp       x8, #0x5ba4000
0x00000000047b1f74: ldr        x8, [x8, #0x338]
0x00000000047b1f78: ldr        x8, [x8]
0x00000000047b1f7c: str        x8, [sp, #0x48]
0x00000000047b1f80: cbz        x1, #0x47b1fd4
0x00000000047b1f84: mov        x19, x3
0x00000000047b1f88: mov        x20, x2
0x00000000047b1f8c: mov        x21, x1
0x00000000047b1f90: mov        x22, x0
0x00000000047b1f94: mov        x23, #0
0x00000000047b1f98: add        x24, sp, #8
0x00000000047b1f9c: ands       x25, x23, #0x3f
0x00000000047b1fa0: b.ne       #0x47b1fb8
0x00000000047b1fa4: ubfx       x3, x23, #6, #0x1a
0x00000000047b1fa8: add        x0, sp, #8
0x00000000047b1fac: mov        x1, x20
0x00000000047b1fb0: mov        x2, x19
0x00000000047b1fb4: bl         #0x47b1e5c
0x00000000047b1fb8: ldrb       w8, [x24, x25]
0x00000000047b1fbc: ldrb       w9, [x22, x23]
0x00000000047b1fc0: eor        w8, w9, w8
0x00000000047b1fc4: strb       w8, [x22, x23]
0x00000000047b1fc8: add        x23, x23, #1
0x00000000047b1fcc: cmp        x21, x23
0x00000000047b1fd0: b.ne       #0x47b1f9c
0x00000000047b1fd4: ldr        x8, [sp, #0x48]
0x00000000047b1fd8: adrp       x9, #0x5ba4000
0x00000000047b1fdc: ldr        x9, [x9, #0x338]
0x00000000047b1fe0: ldr        x9, [x9]
0x00000000047b1fe4: cmp        x9, x8
0x00000000047b1fe8: b.ne       #0x47b2008
0x00000000047b1fec: ldp        x29, x30, [sp, #0x90]
0x00000000047b1ff0: ldp        x20, x19, [sp, #0x80]
0x00000000047b1ff4: ldp        x22, x21, [sp, #0x70]
0x00000000047b1ff8: ldp        x24, x23, [sp, #0x60]
0x00000000047b1ffc: ldp        x26, x25, [sp, #0x50]
0x00000000047b2000: add        sp, sp, #0xa0
0x00000000047b2004: ret        
0x00000000047b2008: bl         #0x4b98620
