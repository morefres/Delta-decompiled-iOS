; instruction-faithful ARM64 fallback for RobloxLib::function_1db0e7c
0x0000000001db0e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001db0e80: stp        x29, x30, [sp, #0x10]
0x0000000001db0e84: add        x29, sp, #0x10
0x0000000001db0e88: adrp       x8, #0x60ea000
0x0000000001db0e8c: add        x8, x8, #0x470
0x0000000001db0e90: ldarb      w8, [x8]
0x0000000001db0e94: tbnz       w8, #0, #0x1db0eec
0x0000000001db0e98: adrp       x0, #0x60ea000
0x0000000001db0e9c: add        x0, x0, #0x470
0x0000000001db0ea0: bl         #0x428c
0x0000000001db0ea4: cbz        w0, #0x1db0eec
0x0000000001db0ea8: adrp       x0, #0x60ea000
0x0000000001db0eac: add        x0, x0, #0x458
0x0000000001db0eb0: adrp       x1, #0x521a000
0x0000000001db0eb4: add        x1, x1, #0x830
0x0000000001db0eb8: bl         #0x18aac
0x0000000001db0ebc: adrp       x0, #0x5ba4000
0x0000000001db0ec0: ldr        x0, [x0, #0x698]
0x0000000001db0ec4: adrp       x1, #0x60ea000
0x0000000001db0ec8: add        x1, x1, #0x458
0x0000000001db0ecc: adrp       x2, #0
0x0000000001db0ed0: add        x2, x2, #0
0x0000000001db0ed4: bl         #0x4b984dc
0x0000000001db0ed8: adrp       x0, #0x60ea000
0x0000000001db0edc: add        x0, x0, #0x470
0x0000000001db0ee0: ldp        x29, x30, [sp, #0x10]
0x0000000001db0ee4: ldp        x20, x19, [sp], #0x20
0x0000000001db0ee8: b          #0x43e8
0x0000000001db0eec: ldp        x29, x30, [sp, #0x10]
0x0000000001db0ef0: ldp        x20, x19, [sp], #0x20
0x0000000001db0ef4: ret        
0x0000000001db0ef8: mov        x19, x0
0x0000000001db0efc: adrp       x0, #0x60ea000
0x0000000001db0f00: add        x0, x0, #0x470
0x0000000001db0f04: bl         #0x4450
0x0000000001db0f08: mov        x0, x19
0x0000000001db0f0c: bl         #0x4b97984
