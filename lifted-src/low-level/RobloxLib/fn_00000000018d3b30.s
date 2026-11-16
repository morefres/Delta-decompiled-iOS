; instruction-faithful ARM64 fallback for RobloxLib::function_18d3b30
0x00000000018d3b30: stp        x20, x19, [sp, #-0x20]!
0x00000000018d3b34: stp        x29, x30, [sp, #0x10]
0x00000000018d3b38: add        x29, sp, #0x10
0x00000000018d3b3c: adrp       x8, #0x60e6000
0x00000000018d3b40: add        x8, x8, #0x850
0x00000000018d3b44: ldarb      w8, [x8]
0x00000000018d3b48: tbnz       w8, #0, #0x18d3b94
0x00000000018d3b4c: adrp       x0, #0x60e6000
0x00000000018d3b50: add        x0, x0, #0x850
0x00000000018d3b54: bl         #0x428c
0x00000000018d3b58: cbz        w0, #0x18d3b94
0x00000000018d3b5c: bl         #0x47ef6a4
0x00000000018d3b60: mov        w8, #0x1759
0x00000000018d3b64: movk       w8, #0xd1b7, lsl #16
0x00000000018d3b68: umull      x8, w0, w8
0x00000000018d3b6c: lsr        x8, x8, #0x2d
0x00000000018d3b70: mov        w9, #0x2710
0x00000000018d3b74: msub       w8, w8, w9, w0
0x00000000018d3b78: adrp       x9, #0x60e6000
0x00000000018d3b7c: str        w8, [x9, #0x848]
0x00000000018d3b80: adrp       x0, #0x60e6000
0x00000000018d3b84: add        x0, x0, #0x850
0x00000000018d3b88: ldp        x29, x30, [sp, #0x10]
0x00000000018d3b8c: ldp        x20, x19, [sp], #0x20
0x00000000018d3b90: b          #0x43e8
0x00000000018d3b94: ldp        x29, x30, [sp, #0x10]
0x00000000018d3b98: ldp        x20, x19, [sp], #0x20
0x00000000018d3b9c: ret        
0x00000000018d3ba0: mov        x19, x0
0x00000000018d3ba4: adrp       x0, #0x60e6000
0x00000000018d3ba8: add        x0, x0, #0x850
0x00000000018d3bac: bl         #0x4450
0x00000000018d3bb0: mov        x0, x19
0x00000000018d3bb4: bl         #0x4b97984
