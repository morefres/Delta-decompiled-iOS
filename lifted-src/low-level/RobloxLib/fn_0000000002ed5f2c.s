; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5f2c
0x0000000002ed5f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5f30: stp        x29, x30, [sp, #0x10]
0x0000000002ed5f34: add        x29, sp, #0x10
0x0000000002ed5f38: adrp       x8, #0x60e6000
0x0000000002ed5f3c: add        x8, x8, #0x850
0x0000000002ed5f40: ldarb      w8, [x8]
0x0000000002ed5f44: tbnz       w8, #0, #0x2ed5f90
0x0000000002ed5f48: adrp       x0, #0x60e6000
0x0000000002ed5f4c: add        x0, x0, #0x850
0x0000000002ed5f50: bl         #0x428c
0x0000000002ed5f54: cbz        w0, #0x2ed5f90
0x0000000002ed5f58: bl         #0x47ef6a4
0x0000000002ed5f5c: mov        w8, #0x1759
0x0000000002ed5f60: movk       w8, #0xd1b7, lsl #16
0x0000000002ed5f64: umull      x8, w0, w8
0x0000000002ed5f68: lsr        x8, x8, #0x2d
0x0000000002ed5f6c: mov        w9, #0x2710
0x0000000002ed5f70: msub       w8, w8, w9, w0
0x0000000002ed5f74: adrp       x9, #0x60e6000
0x0000000002ed5f78: str        w8, [x9, #0x848]
0x0000000002ed5f7c: adrp       x0, #0x60e6000
0x0000000002ed5f80: add        x0, x0, #0x850
0x0000000002ed5f84: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5f88: ldp        x20, x19, [sp], #0x20
0x0000000002ed5f8c: b          #0x43e8
0x0000000002ed5f90: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5f94: ldp        x20, x19, [sp], #0x20
0x0000000002ed5f98: ret        
0x0000000002ed5f9c: mov        x19, x0
0x0000000002ed5fa0: adrp       x0, #0x60e6000
0x0000000002ed5fa4: add        x0, x0, #0x850
0x0000000002ed5fa8: bl         #0x4450
0x0000000002ed5fac: mov        x0, x19
0x0000000002ed5fb0: bl         #0x4b97984
