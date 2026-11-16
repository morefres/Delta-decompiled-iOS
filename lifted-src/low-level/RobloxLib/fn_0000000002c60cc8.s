; instruction-faithful ARM64 fallback for RobloxLib::function_2c60cc8
0x0000000002c60cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60ccc: stp        x29, x30, [sp, #0x10]
0x0000000002c60cd0: add        x29, sp, #0x10
0x0000000002c60cd4: adrp       x8, #0x60ea000
0x0000000002c60cd8: add        x8, x8, #0x470
0x0000000002c60cdc: ldarb      w8, [x8]
0x0000000002c60ce0: tbnz       w8, #0, #0x2c60d38
0x0000000002c60ce4: adrp       x0, #0x60ea000
0x0000000002c60ce8: add        x0, x0, #0x470
0x0000000002c60cec: bl         #0x428c
0x0000000002c60cf0: cbz        w0, #0x2c60d38
0x0000000002c60cf4: adrp       x0, #0x60ea000
0x0000000002c60cf8: add        x0, x0, #0x458
0x0000000002c60cfc: adrp       x1, #0x521a000
0x0000000002c60d00: add        x1, x1, #0x830
0x0000000002c60d04: bl         #0x18aac
0x0000000002c60d08: adrp       x0, #0x5ba4000
0x0000000002c60d0c: ldr        x0, [x0, #0x698]
0x0000000002c60d10: adrp       x1, #0x60ea000
0x0000000002c60d14: add        x1, x1, #0x458
0x0000000002c60d18: adrp       x2, #0
0x0000000002c60d1c: add        x2, x2, #0
0x0000000002c60d20: bl         #0x4b984dc
0x0000000002c60d24: adrp       x0, #0x60ea000
0x0000000002c60d28: add        x0, x0, #0x470
0x0000000002c60d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c60d30: ldp        x20, x19, [sp], #0x20
0x0000000002c60d34: b          #0x43e8
0x0000000002c60d38: ldp        x29, x30, [sp, #0x10]
0x0000000002c60d3c: ldp        x20, x19, [sp], #0x20
0x0000000002c60d40: ret        
0x0000000002c60d44: mov        x19, x0
0x0000000002c60d48: adrp       x0, #0x60ea000
0x0000000002c60d4c: add        x0, x0, #0x470
0x0000000002c60d50: bl         #0x4450
0x0000000002c60d54: mov        x0, x19
0x0000000002c60d58: bl         #0x4b97984
