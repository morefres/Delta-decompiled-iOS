; instruction-faithful ARM64 fallback for RobloxLib::function_2b82ea4
0x0000000002b82ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b82ea8: stp        x29, x30, [sp, #0x10]
0x0000000002b82eac: add        x29, sp, #0x10
0x0000000002b82eb0: adrp       x8, #0x60ea000
0x0000000002b82eb4: add        x8, x8, #0x450
0x0000000002b82eb8: ldarb      w8, [x8]
0x0000000002b82ebc: tbnz       w8, #0, #0x2b82f14
0x0000000002b82ec0: adrp       x0, #0x60ea000
0x0000000002b82ec4: add        x0, x0, #0x450
0x0000000002b82ec8: bl         #0x428c
0x0000000002b82ecc: cbz        w0, #0x2b82f14
0x0000000002b82ed0: adrp       x0, #0x60ea000
0x0000000002b82ed4: add        x0, x0, #0x438
0x0000000002b82ed8: adrp       x1, #0x521a000
0x0000000002b82edc: add        x1, x1, #0x81c
0x0000000002b82ee0: bl         #0x18aac
0x0000000002b82ee4: adrp       x0, #0x5ba4000
0x0000000002b82ee8: ldr        x0, [x0, #0x698]
0x0000000002b82eec: adrp       x1, #0x60ea000
0x0000000002b82ef0: add        x1, x1, #0x438
0x0000000002b82ef4: adrp       x2, #0
0x0000000002b82ef8: add        x2, x2, #0
0x0000000002b82efc: bl         #0x4b984dc
0x0000000002b82f00: adrp       x0, #0x60ea000
0x0000000002b82f04: add        x0, x0, #0x450
0x0000000002b82f08: ldp        x29, x30, [sp, #0x10]
0x0000000002b82f0c: ldp        x20, x19, [sp], #0x20
0x0000000002b82f10: b          #0x43e8
0x0000000002b82f14: ldp        x29, x30, [sp, #0x10]
0x0000000002b82f18: ldp        x20, x19, [sp], #0x20
0x0000000002b82f1c: ret        
0x0000000002b82f20: mov        x19, x0
0x0000000002b82f24: adrp       x0, #0x60ea000
0x0000000002b82f28: add        x0, x0, #0x450
0x0000000002b82f2c: bl         #0x4450
0x0000000002b82f30: mov        x0, x19
0x0000000002b82f34: bl         #0x4b97984
