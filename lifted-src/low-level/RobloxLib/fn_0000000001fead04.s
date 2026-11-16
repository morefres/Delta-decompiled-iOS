; instruction-faithful ARM64 fallback for RobloxLib::function_1fead04
0x0000000001fead04: stp        x20, x19, [sp, #-0x20]!
0x0000000001fead08: stp        x29, x30, [sp, #0x10]
0x0000000001fead0c: add        x29, sp, #0x10
0x0000000001fead10: adrp       x8, #0x60e6000
0x0000000001fead14: add        x8, x8, #0x850
0x0000000001fead18: ldarb      w8, [x8]
0x0000000001fead1c: tbnz       w8, #0, #0x1fead68
0x0000000001fead20: adrp       x0, #0x60e6000
0x0000000001fead24: add        x0, x0, #0x850
0x0000000001fead28: bl         #0x428c
0x0000000001fead2c: cbz        w0, #0x1fead68
0x0000000001fead30: bl         #0x47ef6a4
0x0000000001fead34: mov        w8, #0x1759
0x0000000001fead38: movk       w8, #0xd1b7, lsl #16
0x0000000001fead3c: umull      x8, w0, w8
0x0000000001fead40: lsr        x8, x8, #0x2d
0x0000000001fead44: mov        w9, #0x2710
0x0000000001fead48: msub       w8, w8, w9, w0
0x0000000001fead4c: adrp       x9, #0x60e6000
0x0000000001fead50: str        w8, [x9, #0x848]
0x0000000001fead54: adrp       x0, #0x60e6000
0x0000000001fead58: add        x0, x0, #0x850
0x0000000001fead5c: ldp        x29, x30, [sp, #0x10]
0x0000000001fead60: ldp        x20, x19, [sp], #0x20
0x0000000001fead64: b          #0x43e8
0x0000000001fead68: ldp        x29, x30, [sp, #0x10]
0x0000000001fead6c: ldp        x20, x19, [sp], #0x20
0x0000000001fead70: ret        
0x0000000001fead74: mov        x19, x0
0x0000000001fead78: adrp       x0, #0x60e6000
0x0000000001fead7c: add        x0, x0, #0x850
0x0000000001fead80: bl         #0x4450
0x0000000001fead84: mov        x0, x19
0x0000000001fead88: bl         #0x4b97984
