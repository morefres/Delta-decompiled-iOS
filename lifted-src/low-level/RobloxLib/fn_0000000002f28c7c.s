; instruction-faithful ARM64 fallback for RobloxLib::function_2f28c7c
0x0000000002f28c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f28c80: stp        x29, x30, [sp, #0x10]
0x0000000002f28c84: add        x29, sp, #0x10
0x0000000002f28c88: adrp       x8, #0x60e6000
0x0000000002f28c8c: add        x8, x8, #0x840
0x0000000002f28c90: ldarb      w8, [x8]
0x0000000002f28c94: tbnz       w8, #0, #0x2f28ce0
0x0000000002f28c98: adrp       x0, #0x60e6000
0x0000000002f28c9c: add        x0, x0, #0x840
0x0000000002f28ca0: bl         #0x428c
0x0000000002f28ca4: cbz        w0, #0x2f28ce0
0x0000000002f28ca8: bl         #0x47ef6a4
0x0000000002f28cac: mov        w8, #0x1759
0x0000000002f28cb0: movk       w8, #0xd1b7, lsl #16
0x0000000002f28cb4: umull      x8, w0, w8
0x0000000002f28cb8: lsr        x8, x8, #0x2d
0x0000000002f28cbc: mov        w9, #0x2710
0x0000000002f28cc0: msub       w8, w8, w9, w0
0x0000000002f28cc4: adrp       x9, #0x60e6000
0x0000000002f28cc8: str        w8, [x9, #0x838]
0x0000000002f28ccc: adrp       x0, #0x60e6000
0x0000000002f28cd0: add        x0, x0, #0x840
0x0000000002f28cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002f28cd8: ldp        x20, x19, [sp], #0x20
0x0000000002f28cdc: b          #0x43e8
0x0000000002f28ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002f28ce4: ldp        x20, x19, [sp], #0x20
0x0000000002f28ce8: ret        
0x0000000002f28cec: mov        x19, x0
0x0000000002f28cf0: adrp       x0, #0x60e6000
0x0000000002f28cf4: add        x0, x0, #0x840
0x0000000002f28cf8: bl         #0x4450
0x0000000002f28cfc: mov        x0, x19
0x0000000002f28d00: bl         #0x4b97984
