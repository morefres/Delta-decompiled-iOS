; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4f4c
0x0000000001ef4f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef4f50: stp        x29, x30, [sp, #0x10]
0x0000000001ef4f54: add        x29, sp, #0x10
0x0000000001ef4f58: adrp       x8, #0x60e6000
0x0000000001ef4f5c: add        x8, x8, #0x840
0x0000000001ef4f60: ldarb      w8, [x8]
0x0000000001ef4f64: tbnz       w8, #0, #0x1ef4fb0
0x0000000001ef4f68: adrp       x0, #0x60e6000
0x0000000001ef4f6c: add        x0, x0, #0x840
0x0000000001ef4f70: bl         #0x428c
0x0000000001ef4f74: cbz        w0, #0x1ef4fb0
0x0000000001ef4f78: bl         #0x47ef6a4
0x0000000001ef4f7c: mov        w8, #0x1759
0x0000000001ef4f80: movk       w8, #0xd1b7, lsl #16
0x0000000001ef4f84: umull      x8, w0, w8
0x0000000001ef4f88: lsr        x8, x8, #0x2d
0x0000000001ef4f8c: mov        w9, #0x2710
0x0000000001ef4f90: msub       w8, w8, w9, w0
0x0000000001ef4f94: adrp       x9, #0x60e6000
0x0000000001ef4f98: str        w8, [x9, #0x838]
0x0000000001ef4f9c: adrp       x0, #0x60e6000
0x0000000001ef4fa0: add        x0, x0, #0x840
0x0000000001ef4fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4fa8: ldp        x20, x19, [sp], #0x20
0x0000000001ef4fac: b          #0x43e8
0x0000000001ef4fb0: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4fb4: ldp        x20, x19, [sp], #0x20
0x0000000001ef4fb8: ret        
0x0000000001ef4fbc: mov        x19, x0
0x0000000001ef4fc0: adrp       x0, #0x60e6000
0x0000000001ef4fc4: add        x0, x0, #0x840
0x0000000001ef4fc8: bl         #0x4450
0x0000000001ef4fcc: mov        x0, x19
0x0000000001ef4fd0: bl         #0x4b97984
