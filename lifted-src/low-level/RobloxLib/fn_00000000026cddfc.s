; instruction-faithful ARM64 fallback for RobloxLib::function_26cddfc
0x00000000026cddfc: stp        x20, x19, [sp, #-0x20]!
0x00000000026cde00: stp        x29, x30, [sp, #0x10]
0x00000000026cde04: add        x29, sp, #0x10
0x00000000026cde08: adrp       x8, #0x60e6000
0x00000000026cde0c: add        x8, x8, #0x850
0x00000000026cde10: ldarb      w8, [x8]
0x00000000026cde14: tbnz       w8, #0, #0x26cde60
0x00000000026cde18: adrp       x0, #0x60e6000
0x00000000026cde1c: add        x0, x0, #0x850
0x00000000026cde20: bl         #0x428c
0x00000000026cde24: cbz        w0, #0x26cde60
0x00000000026cde28: bl         #0x47ef6a4
0x00000000026cde2c: mov        w8, #0x1759
0x00000000026cde30: movk       w8, #0xd1b7, lsl #16
0x00000000026cde34: umull      x8, w0, w8
0x00000000026cde38: lsr        x8, x8, #0x2d
0x00000000026cde3c: mov        w9, #0x2710
0x00000000026cde40: msub       w8, w8, w9, w0
0x00000000026cde44: adrp       x9, #0x60e6000
0x00000000026cde48: str        w8, [x9, #0x848]
0x00000000026cde4c: adrp       x0, #0x60e6000
0x00000000026cde50: add        x0, x0, #0x850
0x00000000026cde54: ldp        x29, x30, [sp, #0x10]
0x00000000026cde58: ldp        x20, x19, [sp], #0x20
0x00000000026cde5c: b          #0x43e8
0x00000000026cde60: ldp        x29, x30, [sp, #0x10]
0x00000000026cde64: ldp        x20, x19, [sp], #0x20
0x00000000026cde68: ret        
0x00000000026cde6c: mov        x19, x0
0x00000000026cde70: adrp       x0, #0x60e6000
0x00000000026cde74: add        x0, x0, #0x850
0x00000000026cde78: bl         #0x4450
0x00000000026cde7c: mov        x0, x19
0x00000000026cde80: bl         #0x4b97984
