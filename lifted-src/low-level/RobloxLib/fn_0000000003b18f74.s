; instruction-faithful ARM64 fallback for RobloxLib::function_3b18f74
0x0000000003b18f74: stp        x20, x19, [sp, #-0x20]!
0x0000000003b18f78: stp        x29, x30, [sp, #0x10]
0x0000000003b18f7c: add        x29, sp, #0x10
0x0000000003b18f80: adrp       x8, #0x60e6000
0x0000000003b18f84: add        x8, x8, #0x840
0x0000000003b18f88: ldarb      w8, [x8]
0x0000000003b18f8c: tbnz       w8, #0, #0x3b18fd8
0x0000000003b18f90: adrp       x0, #0x60e6000
0x0000000003b18f94: add        x0, x0, #0x840
0x0000000003b18f98: bl         #0x428c
0x0000000003b18f9c: cbz        w0, #0x3b18fd8
0x0000000003b18fa0: bl         #0x47ef6a4
0x0000000003b18fa4: mov        w8, #0x1759
0x0000000003b18fa8: movk       w8, #0xd1b7, lsl #16
0x0000000003b18fac: umull      x8, w0, w8
0x0000000003b18fb0: lsr        x8, x8, #0x2d
0x0000000003b18fb4: mov        w9, #0x2710
0x0000000003b18fb8: msub       w8, w8, w9, w0
0x0000000003b18fbc: adrp       x9, #0x60e6000
0x0000000003b18fc0: str        w8, [x9, #0x838]
0x0000000003b18fc4: adrp       x0, #0x60e6000
0x0000000003b18fc8: add        x0, x0, #0x840
0x0000000003b18fcc: ldp        x29, x30, [sp, #0x10]
0x0000000003b18fd0: ldp        x20, x19, [sp], #0x20
0x0000000003b18fd4: b          #0x43e8
0x0000000003b18fd8: ldp        x29, x30, [sp, #0x10]
0x0000000003b18fdc: ldp        x20, x19, [sp], #0x20
0x0000000003b18fe0: ret        
0x0000000003b18fe4: mov        x19, x0
0x0000000003b18fe8: adrp       x0, #0x60e6000
0x0000000003b18fec: add        x0, x0, #0x840
0x0000000003b18ff0: bl         #0x4450
0x0000000003b18ff4: mov        x0, x19
0x0000000003b18ff8: bl         #0x4b97984
