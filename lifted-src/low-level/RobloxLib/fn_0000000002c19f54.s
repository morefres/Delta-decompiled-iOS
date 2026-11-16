; instruction-faithful ARM64 fallback for RobloxLib::function_2c19f54
0x0000000002c19f54: stp        x20, x19, [sp, #-0x20]!
0x0000000002c19f58: stp        x29, x30, [sp, #0x10]
0x0000000002c19f5c: add        x29, sp, #0x10
0x0000000002c19f60: adrp       x8, #0x60e6000
0x0000000002c19f64: add        x8, x8, #0x850
0x0000000002c19f68: ldarb      w8, [x8]
0x0000000002c19f6c: tbnz       w8, #0, #0x2c19fb8
0x0000000002c19f70: adrp       x0, #0x60e6000
0x0000000002c19f74: add        x0, x0, #0x850
0x0000000002c19f78: bl         #0x428c
0x0000000002c19f7c: cbz        w0, #0x2c19fb8
0x0000000002c19f80: bl         #0x47ef6a4
0x0000000002c19f84: mov        w8, #0x1759
0x0000000002c19f88: movk       w8, #0xd1b7, lsl #16
0x0000000002c19f8c: umull      x8, w0, w8
0x0000000002c19f90: lsr        x8, x8, #0x2d
0x0000000002c19f94: mov        w9, #0x2710
0x0000000002c19f98: msub       w8, w8, w9, w0
0x0000000002c19f9c: adrp       x9, #0x60e6000
0x0000000002c19fa0: str        w8, [x9, #0x848]
0x0000000002c19fa4: adrp       x0, #0x60e6000
0x0000000002c19fa8: add        x0, x0, #0x850
0x0000000002c19fac: ldp        x29, x30, [sp, #0x10]
0x0000000002c19fb0: ldp        x20, x19, [sp], #0x20
0x0000000002c19fb4: b          #0x43e8
0x0000000002c19fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002c19fbc: ldp        x20, x19, [sp], #0x20
0x0000000002c19fc0: ret        
0x0000000002c19fc4: mov        x19, x0
0x0000000002c19fc8: adrp       x0, #0x60e6000
0x0000000002c19fcc: add        x0, x0, #0x850
0x0000000002c19fd0: bl         #0x4450
0x0000000002c19fd4: mov        x0, x19
0x0000000002c19fd8: bl         #0x4b97984
