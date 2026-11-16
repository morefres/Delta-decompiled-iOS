; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ea94
0x0000000003b0ea94: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0ea98: stp        x29, x30, [sp, #0x10]
0x0000000003b0ea9c: add        x29, sp, #0x10
0x0000000003b0eaa0: adrp       x8, #0x60e6000
0x0000000003b0eaa4: add        x8, x8, #0x850
0x0000000003b0eaa8: ldarb      w8, [x8]
0x0000000003b0eaac: tbnz       w8, #0, #0x3b0eaf8
0x0000000003b0eab0: adrp       x0, #0x60e6000
0x0000000003b0eab4: add        x0, x0, #0x850
0x0000000003b0eab8: bl         #0x428c
0x0000000003b0eabc: cbz        w0, #0x3b0eaf8
0x0000000003b0eac0: bl         #0x47ef6a4
0x0000000003b0eac4: mov        w8, #0x1759
0x0000000003b0eac8: movk       w8, #0xd1b7, lsl #16
0x0000000003b0eacc: umull      x8, w0, w8
0x0000000003b0ead0: lsr        x8, x8, #0x2d
0x0000000003b0ead4: mov        w9, #0x2710
0x0000000003b0ead8: msub       w8, w8, w9, w0
0x0000000003b0eadc: adrp       x9, #0x60e6000
0x0000000003b0eae0: str        w8, [x9, #0x848]
0x0000000003b0eae4: adrp       x0, #0x60e6000
0x0000000003b0eae8: add        x0, x0, #0x850
0x0000000003b0eaec: ldp        x29, x30, [sp, #0x10]
0x0000000003b0eaf0: ldp        x20, x19, [sp], #0x20
0x0000000003b0eaf4: b          #0x43e8
0x0000000003b0eaf8: ldp        x29, x30, [sp, #0x10]
0x0000000003b0eafc: ldp        x20, x19, [sp], #0x20
0x0000000003b0eb00: ret        
0x0000000003b0eb04: mov        x19, x0
0x0000000003b0eb08: adrp       x0, #0x60e6000
0x0000000003b0eb0c: add        x0, x0, #0x850
0x0000000003b0eb10: bl         #0x4450
0x0000000003b0eb14: mov        x0, x19
0x0000000003b0eb18: bl         #0x4b97984
