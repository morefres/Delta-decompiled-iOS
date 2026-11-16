; instruction-faithful ARM64 fallback for RobloxLib::function_27d8c7c
0x00000000027d8c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8c80: stp        x29, x30, [sp, #0x10]
0x00000000027d8c84: add        x29, sp, #0x10
0x00000000027d8c88: adrp       x8, #0x60ea000
0x00000000027d8c8c: add        x8, x8, #0x470
0x00000000027d8c90: ldarb      w8, [x8]
0x00000000027d8c94: tbnz       w8, #0, #0x27d8cec
0x00000000027d8c98: adrp       x0, #0x60ea000
0x00000000027d8c9c: add        x0, x0, #0x470
0x00000000027d8ca0: bl         #0x428c
0x00000000027d8ca4: cbz        w0, #0x27d8cec
0x00000000027d8ca8: adrp       x0, #0x60ea000
0x00000000027d8cac: add        x0, x0, #0x458
0x00000000027d8cb0: adrp       x1, #0x521a000
0x00000000027d8cb4: add        x1, x1, #0x830
0x00000000027d8cb8: bl         #0x18aac
0x00000000027d8cbc: adrp       x0, #0x5ba4000
0x00000000027d8cc0: ldr        x0, [x0, #0x698]
0x00000000027d8cc4: adrp       x1, #0x60ea000
0x00000000027d8cc8: add        x1, x1, #0x458
0x00000000027d8ccc: adrp       x2, #0
0x00000000027d8cd0: add        x2, x2, #0
0x00000000027d8cd4: bl         #0x4b984dc
0x00000000027d8cd8: adrp       x0, #0x60ea000
0x00000000027d8cdc: add        x0, x0, #0x470
0x00000000027d8ce0: ldp        x29, x30, [sp, #0x10]
0x00000000027d8ce4: ldp        x20, x19, [sp], #0x20
0x00000000027d8ce8: b          #0x43e8
0x00000000027d8cec: ldp        x29, x30, [sp, #0x10]
0x00000000027d8cf0: ldp        x20, x19, [sp], #0x20
0x00000000027d8cf4: ret        
0x00000000027d8cf8: mov        x19, x0
0x00000000027d8cfc: adrp       x0, #0x60ea000
0x00000000027d8d00: add        x0, x0, #0x470
0x00000000027d8d04: bl         #0x4450
0x00000000027d8d08: mov        x0, x19
0x00000000027d8d0c: bl         #0x4b97984
