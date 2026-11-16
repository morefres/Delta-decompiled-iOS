; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5ea4
0x0000000002ed5ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5ea8: stp        x29, x30, [sp, #0x10]
0x0000000002ed5eac: add        x29, sp, #0x10
0x0000000002ed5eb0: adrp       x8, #0x60e6000
0x0000000002ed5eb4: add        x8, x8, #0x840
0x0000000002ed5eb8: ldarb      w8, [x8]
0x0000000002ed5ebc: tbnz       w8, #0, #0x2ed5f08
0x0000000002ed5ec0: adrp       x0, #0x60e6000
0x0000000002ed5ec4: add        x0, x0, #0x840
0x0000000002ed5ec8: bl         #0x428c
0x0000000002ed5ecc: cbz        w0, #0x2ed5f08
0x0000000002ed5ed0: bl         #0x47ef6a4
0x0000000002ed5ed4: mov        w8, #0x1759
0x0000000002ed5ed8: movk       w8, #0xd1b7, lsl #16
0x0000000002ed5edc: umull      x8, w0, w8
0x0000000002ed5ee0: lsr        x8, x8, #0x2d
0x0000000002ed5ee4: mov        w9, #0x2710
0x0000000002ed5ee8: msub       w8, w8, w9, w0
0x0000000002ed5eec: adrp       x9, #0x60e6000
0x0000000002ed5ef0: str        w8, [x9, #0x838]
0x0000000002ed5ef4: adrp       x0, #0x60e6000
0x0000000002ed5ef8: add        x0, x0, #0x840
0x0000000002ed5efc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5f00: ldp        x20, x19, [sp], #0x20
0x0000000002ed5f04: b          #0x43e8
0x0000000002ed5f08: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5f0c: ldp        x20, x19, [sp], #0x20
0x0000000002ed5f10: ret        
0x0000000002ed5f14: mov        x19, x0
0x0000000002ed5f18: adrp       x0, #0x60e6000
0x0000000002ed5f1c: add        x0, x0, #0x840
0x0000000002ed5f20: bl         #0x4450
0x0000000002ed5f24: mov        x0, x19
0x0000000002ed5f28: bl         #0x4b97984
