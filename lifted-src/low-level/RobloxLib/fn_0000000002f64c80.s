; instruction-faithful ARM64 fallback for RobloxLib::function_2f64c80
0x0000000002f64c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002f64c84: stp        x29, x30, [sp, #0x10]
0x0000000002f64c88: add        x29, sp, #0x10
0x0000000002f64c8c: adrp       x8, #0x60e6000
0x0000000002f64c90: add        x8, x8, #0x850
0x0000000002f64c94: ldarb      w8, [x8]
0x0000000002f64c98: tbnz       w8, #0, #0x2f64ce4
0x0000000002f64c9c: adrp       x0, #0x60e6000
0x0000000002f64ca0: add        x0, x0, #0x850
0x0000000002f64ca4: bl         #0x428c
0x0000000002f64ca8: cbz        w0, #0x2f64ce4
0x0000000002f64cac: bl         #0x47ef6a4
0x0000000002f64cb0: mov        w8, #0x1759
0x0000000002f64cb4: movk       w8, #0xd1b7, lsl #16
0x0000000002f64cb8: umull      x8, w0, w8
0x0000000002f64cbc: lsr        x8, x8, #0x2d
0x0000000002f64cc0: mov        w9, #0x2710
0x0000000002f64cc4: msub       w8, w8, w9, w0
0x0000000002f64cc8: adrp       x9, #0x60e6000
0x0000000002f64ccc: str        w8, [x9, #0x848]
0x0000000002f64cd0: adrp       x0, #0x60e6000
0x0000000002f64cd4: add        x0, x0, #0x850
0x0000000002f64cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002f64cdc: ldp        x20, x19, [sp], #0x20
0x0000000002f64ce0: b          #0x43e8
0x0000000002f64ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002f64ce8: ldp        x20, x19, [sp], #0x20
0x0000000002f64cec: ret        
0x0000000002f64cf0: mov        x19, x0
0x0000000002f64cf4: adrp       x0, #0x60e6000
0x0000000002f64cf8: add        x0, x0, #0x850
0x0000000002f64cfc: bl         #0x4450
0x0000000002f64d00: mov        x0, x19
0x0000000002f64d04: bl         #0x4b97984
