; instruction-faithful ARM64 fallback for RobloxLib::function_23c8e50
0x00000000023c8e50: stp        x20, x19, [sp, #-0x20]!
0x00000000023c8e54: stp        x29, x30, [sp, #0x10]
0x00000000023c8e58: add        x29, sp, #0x10
0x00000000023c8e5c: adrp       x8, #0x60e6000
0x00000000023c8e60: add        x8, x8, #0x850
0x00000000023c8e64: ldarb      w8, [x8]
0x00000000023c8e68: tbnz       w8, #0, #0x23c8eb4
0x00000000023c8e6c: adrp       x0, #0x60e6000
0x00000000023c8e70: add        x0, x0, #0x850
0x00000000023c8e74: bl         #0x428c
0x00000000023c8e78: cbz        w0, #0x23c8eb4
0x00000000023c8e7c: bl         #0x47ef6a4
0x00000000023c8e80: mov        w8, #0x1759
0x00000000023c8e84: movk       w8, #0xd1b7, lsl #16
0x00000000023c8e88: umull      x8, w0, w8
0x00000000023c8e8c: lsr        x8, x8, #0x2d
0x00000000023c8e90: mov        w9, #0x2710
0x00000000023c8e94: msub       w8, w8, w9, w0
0x00000000023c8e98: adrp       x9, #0x60e6000
0x00000000023c8e9c: str        w8, [x9, #0x848]
0x00000000023c8ea0: adrp       x0, #0x60e6000
0x00000000023c8ea4: add        x0, x0, #0x850
0x00000000023c8ea8: ldp        x29, x30, [sp, #0x10]
0x00000000023c8eac: ldp        x20, x19, [sp], #0x20
0x00000000023c8eb0: b          #0x43e8
0x00000000023c8eb4: ldp        x29, x30, [sp, #0x10]
0x00000000023c8eb8: ldp        x20, x19, [sp], #0x20
0x00000000023c8ebc: ret        
0x00000000023c8ec0: mov        x19, x0
0x00000000023c8ec4: adrp       x0, #0x60e6000
0x00000000023c8ec8: add        x0, x0, #0x850
0x00000000023c8ecc: bl         #0x4450
0x00000000023c8ed0: mov        x0, x19
0x00000000023c8ed4: bl         #0x4b97984
