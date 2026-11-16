; instruction-faithful ARM64 fallback for RobloxLib::function_20deb10
0x00000000020deb10: stp        x20, x19, [sp, #-0x20]!
0x00000000020deb14: stp        x29, x30, [sp, #0x10]
0x00000000020deb18: add        x29, sp, #0x10
0x00000000020deb1c: adrp       x8, #0x60e6000
0x00000000020deb20: add        x8, x8, #0x850
0x00000000020deb24: ldarb      w8, [x8]
0x00000000020deb28: tbnz       w8, #0, #0x20deb74
0x00000000020deb2c: adrp       x0, #0x60e6000
0x00000000020deb30: add        x0, x0, #0x850
0x00000000020deb34: bl         #0x428c
0x00000000020deb38: cbz        w0, #0x20deb74
0x00000000020deb3c: bl         #0x47ef6a4
0x00000000020deb40: mov        w8, #0x1759
0x00000000020deb44: movk       w8, #0xd1b7, lsl #16
0x00000000020deb48: umull      x8, w0, w8
0x00000000020deb4c: lsr        x8, x8, #0x2d
0x00000000020deb50: mov        w9, #0x2710
0x00000000020deb54: msub       w8, w8, w9, w0
0x00000000020deb58: adrp       x9, #0x60e6000
0x00000000020deb5c: str        w8, [x9, #0x848]
0x00000000020deb60: adrp       x0, #0x60e6000
0x00000000020deb64: add        x0, x0, #0x850
0x00000000020deb68: ldp        x29, x30, [sp, #0x10]
0x00000000020deb6c: ldp        x20, x19, [sp], #0x20
0x00000000020deb70: b          #0x43e8
0x00000000020deb74: ldp        x29, x30, [sp, #0x10]
0x00000000020deb78: ldp        x20, x19, [sp], #0x20
0x00000000020deb7c: ret        
0x00000000020deb80: mov        x19, x0
0x00000000020deb84: adrp       x0, #0x60e6000
0x00000000020deb88: add        x0, x0, #0x850
0x00000000020deb8c: bl         #0x4450
0x00000000020deb90: mov        x0, x19
0x00000000020deb94: bl         #0x4b97984
