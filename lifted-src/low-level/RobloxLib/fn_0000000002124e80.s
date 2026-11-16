; instruction-faithful ARM64 fallback for RobloxLib::function_2124e80
0x0000000002124e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002124e84: stp        x29, x30, [sp, #0x10]
0x0000000002124e88: add        x29, sp, #0x10
0x0000000002124e8c: adrp       x8, #0x60e6000
0x0000000002124e90: add        x8, x8, #0x850
0x0000000002124e94: ldarb      w8, [x8]
0x0000000002124e98: tbnz       w8, #0, #0x2124ee4
0x0000000002124e9c: adrp       x0, #0x60e6000
0x0000000002124ea0: add        x0, x0, #0x850
0x0000000002124ea4: bl         #0x428c
0x0000000002124ea8: cbz        w0, #0x2124ee4
0x0000000002124eac: bl         #0x47ef6a4
0x0000000002124eb0: mov        w8, #0x1759
0x0000000002124eb4: movk       w8, #0xd1b7, lsl #16
0x0000000002124eb8: umull      x8, w0, w8
0x0000000002124ebc: lsr        x8, x8, #0x2d
0x0000000002124ec0: mov        w9, #0x2710
0x0000000002124ec4: msub       w8, w8, w9, w0
0x0000000002124ec8: adrp       x9, #0x60e6000
0x0000000002124ecc: str        w8, [x9, #0x848]
0x0000000002124ed0: adrp       x0, #0x60e6000
0x0000000002124ed4: add        x0, x0, #0x850
0x0000000002124ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002124edc: ldp        x20, x19, [sp], #0x20
0x0000000002124ee0: b          #0x43e8
0x0000000002124ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002124ee8: ldp        x20, x19, [sp], #0x20
0x0000000002124eec: ret        
0x0000000002124ef0: mov        x19, x0
0x0000000002124ef4: adrp       x0, #0x60e6000
0x0000000002124ef8: add        x0, x0, #0x850
0x0000000002124efc: bl         #0x4450
0x0000000002124f00: mov        x0, x19
0x0000000002124f04: bl         #0x4b97984
