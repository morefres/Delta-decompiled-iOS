; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1e58
0x0000000001dc1e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc1e5c: stp        x29, x30, [sp, #0x10]
0x0000000001dc1e60: add        x29, sp, #0x10
0x0000000001dc1e64: adrp       x8, #0x60e6000
0x0000000001dc1e68: add        x8, x8, #0x850
0x0000000001dc1e6c: ldarb      w8, [x8]
0x0000000001dc1e70: tbnz       w8, #0, #0x1dc1ebc
0x0000000001dc1e74: adrp       x0, #0x60e6000
0x0000000001dc1e78: add        x0, x0, #0x850
0x0000000001dc1e7c: bl         #0x428c
0x0000000001dc1e80: cbz        w0, #0x1dc1ebc
0x0000000001dc1e84: bl         #0x47ef6a4
0x0000000001dc1e88: mov        w8, #0x1759
0x0000000001dc1e8c: movk       w8, #0xd1b7, lsl #16
0x0000000001dc1e90: umull      x8, w0, w8
0x0000000001dc1e94: lsr        x8, x8, #0x2d
0x0000000001dc1e98: mov        w9, #0x2710
0x0000000001dc1e9c: msub       w8, w8, w9, w0
0x0000000001dc1ea0: adrp       x9, #0x60e6000
0x0000000001dc1ea4: str        w8, [x9, #0x848]
0x0000000001dc1ea8: adrp       x0, #0x60e6000
0x0000000001dc1eac: add        x0, x0, #0x850
0x0000000001dc1eb0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc1eb4: ldp        x20, x19, [sp], #0x20
0x0000000001dc1eb8: b          #0x43e8
0x0000000001dc1ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001dc1ec0: ldp        x20, x19, [sp], #0x20
0x0000000001dc1ec4: ret        
0x0000000001dc1ec8: mov        x19, x0
0x0000000001dc1ecc: adrp       x0, #0x60e6000
0x0000000001dc1ed0: add        x0, x0, #0x850
0x0000000001dc1ed4: bl         #0x4450
0x0000000001dc1ed8: mov        x0, x19
0x0000000001dc1edc: bl         #0x4b97984
