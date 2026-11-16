; instruction-faithful ARM64 fallback for RobloxLib::function_2e25c64
0x0000000002e25c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25c68: stp        x29, x30, [sp, #0x10]
0x0000000002e25c6c: add        x29, sp, #0x10
0x0000000002e25c70: adrp       x8, #0x60ea000
0x0000000002e25c74: add        x8, x8, #0x470
0x0000000002e25c78: ldarb      w8, [x8]
0x0000000002e25c7c: tbnz       w8, #0, #0x2e25cd4
0x0000000002e25c80: adrp       x0, #0x60ea000
0x0000000002e25c84: add        x0, x0, #0x470
0x0000000002e25c88: bl         #0x428c
0x0000000002e25c8c: cbz        w0, #0x2e25cd4
0x0000000002e25c90: adrp       x0, #0x60ea000
0x0000000002e25c94: add        x0, x0, #0x458
0x0000000002e25c98: adrp       x1, #0x521a000
0x0000000002e25c9c: add        x1, x1, #0x830
0x0000000002e25ca0: bl         #0x18aac
0x0000000002e25ca4: adrp       x0, #0x5ba4000
0x0000000002e25ca8: ldr        x0, [x0, #0x698]
0x0000000002e25cac: adrp       x1, #0x60ea000
0x0000000002e25cb0: add        x1, x1, #0x458
0x0000000002e25cb4: adrp       x2, #0
0x0000000002e25cb8: add        x2, x2, #0
0x0000000002e25cbc: bl         #0x4b984dc
0x0000000002e25cc0: adrp       x0, #0x60ea000
0x0000000002e25cc4: add        x0, x0, #0x470
0x0000000002e25cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002e25ccc: ldp        x20, x19, [sp], #0x20
0x0000000002e25cd0: b          #0x43e8
0x0000000002e25cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002e25cd8: ldp        x20, x19, [sp], #0x20
0x0000000002e25cdc: ret        
0x0000000002e25ce0: mov        x19, x0
0x0000000002e25ce4: adrp       x0, #0x60ea000
0x0000000002e25ce8: add        x0, x0, #0x470
0x0000000002e25cec: bl         #0x4450
0x0000000002e25cf0: mov        x0, x19
0x0000000002e25cf4: bl         #0x4b97984
