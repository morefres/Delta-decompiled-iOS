; instruction-faithful ARM64 fallback for RobloxLib::function_196fa04
0x000000000196fa04: stp        x20, x19, [sp, #-0x20]!
0x000000000196fa08: stp        x29, x30, [sp, #0x10]
0x000000000196fa0c: add        x29, sp, #0x10
0x000000000196fa10: adrp       x8, #0x60e6000
0x000000000196fa14: add        x8, x8, #0x850
0x000000000196fa18: ldarb      w8, [x8]
0x000000000196fa1c: tbnz       w8, #0, #0x196fa68
0x000000000196fa20: adrp       x0, #0x60e6000
0x000000000196fa24: add        x0, x0, #0x850
0x000000000196fa28: bl         #0x428c
0x000000000196fa2c: cbz        w0, #0x196fa68
0x000000000196fa30: bl         #0x47ef6a4
0x000000000196fa34: mov        w8, #0x1759
0x000000000196fa38: movk       w8, #0xd1b7, lsl #16
0x000000000196fa3c: umull      x8, w0, w8
0x000000000196fa40: lsr        x8, x8, #0x2d
0x000000000196fa44: mov        w9, #0x2710
0x000000000196fa48: msub       w8, w8, w9, w0
0x000000000196fa4c: adrp       x9, #0x60e6000
0x000000000196fa50: str        w8, [x9, #0x848]
0x000000000196fa54: adrp       x0, #0x60e6000
0x000000000196fa58: add        x0, x0, #0x850
0x000000000196fa5c: ldp        x29, x30, [sp, #0x10]
0x000000000196fa60: ldp        x20, x19, [sp], #0x20
0x000000000196fa64: b          #0x43e8
0x000000000196fa68: ldp        x29, x30, [sp, #0x10]
0x000000000196fa6c: ldp        x20, x19, [sp], #0x20
0x000000000196fa70: ret        
0x000000000196fa74: mov        x19, x0
0x000000000196fa78: adrp       x0, #0x60e6000
0x000000000196fa7c: add        x0, x0, #0x850
0x000000000196fa80: bl         #0x4450
0x000000000196fa84: mov        x0, x19
0x000000000196fa88: bl         #0x4b97984
