; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8c64
0x0000000002bf8c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf8c68: stp        x29, x30, [sp, #0x10]
0x0000000002bf8c6c: add        x29, sp, #0x10
0x0000000002bf8c70: adrp       x8, #0x60ea000
0x0000000002bf8c74: add        x8, x8, #0x470
0x0000000002bf8c78: ldarb      w8, [x8]
0x0000000002bf8c7c: tbnz       w8, #0, #0x2bf8cd4
0x0000000002bf8c80: adrp       x0, #0x60ea000
0x0000000002bf8c84: add        x0, x0, #0x470
0x0000000002bf8c88: bl         #0x428c
0x0000000002bf8c8c: cbz        w0, #0x2bf8cd4
0x0000000002bf8c90: adrp       x0, #0x60ea000
0x0000000002bf8c94: add        x0, x0, #0x458
0x0000000002bf8c98: adrp       x1, #0x521a000
0x0000000002bf8c9c: add        x1, x1, #0x830
0x0000000002bf8ca0: bl         #0x18aac
0x0000000002bf8ca4: adrp       x0, #0x5ba4000
0x0000000002bf8ca8: ldr        x0, [x0, #0x698]
0x0000000002bf8cac: adrp       x1, #0x60ea000
0x0000000002bf8cb0: add        x1, x1, #0x458
0x0000000002bf8cb4: adrp       x2, #0
0x0000000002bf8cb8: add        x2, x2, #0
0x0000000002bf8cbc: bl         #0x4b984dc
0x0000000002bf8cc0: adrp       x0, #0x60ea000
0x0000000002bf8cc4: add        x0, x0, #0x470
0x0000000002bf8cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8ccc: ldp        x20, x19, [sp], #0x20
0x0000000002bf8cd0: b          #0x43e8
0x0000000002bf8cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8cd8: ldp        x20, x19, [sp], #0x20
0x0000000002bf8cdc: ret        
0x0000000002bf8ce0: mov        x19, x0
0x0000000002bf8ce4: adrp       x0, #0x60ea000
0x0000000002bf8ce8: add        x0, x0, #0x470
0x0000000002bf8cec: bl         #0x4450
0x0000000002bf8cf0: mov        x0, x19
0x0000000002bf8cf4: bl         #0x4b97984
