; instruction-faithful ARM64 fallback for RobloxLib::function_27c6d3c
0x00000000027c6d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6d40: stp        x29, x30, [sp, #0x10]
0x00000000027c6d44: add        x29, sp, #0x10
0x00000000027c6d48: adrp       x8, #0x60e6000
0x00000000027c6d4c: add        x8, x8, #0x850
0x00000000027c6d50: ldarb      w8, [x8]
0x00000000027c6d54: tbnz       w8, #0, #0x27c6da0
0x00000000027c6d58: adrp       x0, #0x60e6000
0x00000000027c6d5c: add        x0, x0, #0x850
0x00000000027c6d60: bl         #0x428c
0x00000000027c6d64: cbz        w0, #0x27c6da0
0x00000000027c6d68: bl         #0x47ef6a4
0x00000000027c6d6c: mov        w8, #0x1759
0x00000000027c6d70: movk       w8, #0xd1b7, lsl #16
0x00000000027c6d74: umull      x8, w0, w8
0x00000000027c6d78: lsr        x8, x8, #0x2d
0x00000000027c6d7c: mov        w9, #0x2710
0x00000000027c6d80: msub       w8, w8, w9, w0
0x00000000027c6d84: adrp       x9, #0x60e6000
0x00000000027c6d88: str        w8, [x9, #0x848]
0x00000000027c6d8c: adrp       x0, #0x60e6000
0x00000000027c6d90: add        x0, x0, #0x850
0x00000000027c6d94: ldp        x29, x30, [sp, #0x10]
0x00000000027c6d98: ldp        x20, x19, [sp], #0x20
0x00000000027c6d9c: b          #0x43e8
0x00000000027c6da0: ldp        x29, x30, [sp, #0x10]
0x00000000027c6da4: ldp        x20, x19, [sp], #0x20
0x00000000027c6da8: ret        
0x00000000027c6dac: mov        x19, x0
0x00000000027c6db0: adrp       x0, #0x60e6000
0x00000000027c6db4: add        x0, x0, #0x850
0x00000000027c6db8: bl         #0x4450
0x00000000027c6dbc: mov        x0, x19
0x00000000027c6dc0: bl         #0x4b97984
