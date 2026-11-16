; instruction-faithful ARM64 fallback for RobloxLib::function_2424c70
0x0000000002424c70: stp        x20, x19, [sp, #-0x20]!
0x0000000002424c74: stp        x29, x30, [sp, #0x10]
0x0000000002424c78: add        x29, sp, #0x10
0x0000000002424c7c: adrp       x8, #0x60e6000
0x0000000002424c80: add        x8, x8, #0x850
0x0000000002424c84: ldarb      w8, [x8]
0x0000000002424c88: tbnz       w8, #0, #0x2424cd4
0x0000000002424c8c: adrp       x0, #0x60e6000
0x0000000002424c90: add        x0, x0, #0x850
0x0000000002424c94: bl         #0x428c
0x0000000002424c98: cbz        w0, #0x2424cd4
0x0000000002424c9c: bl         #0x47ef6a4
0x0000000002424ca0: mov        w8, #0x1759
0x0000000002424ca4: movk       w8, #0xd1b7, lsl #16
0x0000000002424ca8: umull      x8, w0, w8
0x0000000002424cac: lsr        x8, x8, #0x2d
0x0000000002424cb0: mov        w9, #0x2710
0x0000000002424cb4: msub       w8, w8, w9, w0
0x0000000002424cb8: adrp       x9, #0x60e6000
0x0000000002424cbc: str        w8, [x9, #0x848]
0x0000000002424cc0: adrp       x0, #0x60e6000
0x0000000002424cc4: add        x0, x0, #0x850
0x0000000002424cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002424ccc: ldp        x20, x19, [sp], #0x20
0x0000000002424cd0: b          #0x43e8
0x0000000002424cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002424cd8: ldp        x20, x19, [sp], #0x20
0x0000000002424cdc: ret        
0x0000000002424ce0: mov        x19, x0
0x0000000002424ce4: adrp       x0, #0x60e6000
0x0000000002424ce8: add        x0, x0, #0x850
0x0000000002424cec: bl         #0x4450
0x0000000002424cf0: mov        x0, x19
0x0000000002424cf4: bl         #0x4b97984
