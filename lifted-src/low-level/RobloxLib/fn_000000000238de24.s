; instruction-faithful ARM64 fallback for RobloxLib::function_238de24
0x000000000238de24: stp        x20, x19, [sp, #-0x20]!
0x000000000238de28: stp        x29, x30, [sp, #0x10]
0x000000000238de2c: add        x29, sp, #0x10
0x000000000238de30: adrp       x8, #0x60e6000
0x000000000238de34: add        x8, x8, #0x850
0x000000000238de38: ldarb      w8, [x8]
0x000000000238de3c: tbnz       w8, #0, #0x238de88
0x000000000238de40: adrp       x0, #0x60e6000
0x000000000238de44: add        x0, x0, #0x850
0x000000000238de48: bl         #0x428c
0x000000000238de4c: cbz        w0, #0x238de88
0x000000000238de50: bl         #0x47ef6a4
0x000000000238de54: mov        w8, #0x1759
0x000000000238de58: movk       w8, #0xd1b7, lsl #16
0x000000000238de5c: umull      x8, w0, w8
0x000000000238de60: lsr        x8, x8, #0x2d
0x000000000238de64: mov        w9, #0x2710
0x000000000238de68: msub       w8, w8, w9, w0
0x000000000238de6c: adrp       x9, #0x60e6000
0x000000000238de70: str        w8, [x9, #0x848]
0x000000000238de74: adrp       x0, #0x60e6000
0x000000000238de78: add        x0, x0, #0x850
0x000000000238de7c: ldp        x29, x30, [sp, #0x10]
0x000000000238de80: ldp        x20, x19, [sp], #0x20
0x000000000238de84: b          #0x43e8
0x000000000238de88: ldp        x29, x30, [sp, #0x10]
0x000000000238de8c: ldp        x20, x19, [sp], #0x20
0x000000000238de90: ret        
0x000000000238de94: mov        x19, x0
0x000000000238de98: adrp       x0, #0x60e6000
0x000000000238de9c: add        x0, x0, #0x850
0x000000000238dea0: bl         #0x4450
0x000000000238dea4: mov        x0, x19
0x000000000238dea8: bl         #0x4b97984
