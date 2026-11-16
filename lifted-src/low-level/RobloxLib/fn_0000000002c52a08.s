; instruction-faithful ARM64 fallback for RobloxLib::function_2c52a08
0x0000000002c52a08: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52a0c: stp        x29, x30, [sp, #0x10]
0x0000000002c52a10: add        x29, sp, #0x10
0x0000000002c52a14: adrp       x8, #0x60ea000
0x0000000002c52a18: add        x8, x8, #0x470
0x0000000002c52a1c: ldarb      w8, [x8]
0x0000000002c52a20: tbnz       w8, #0, #0x2c52a78
0x0000000002c52a24: adrp       x0, #0x60ea000
0x0000000002c52a28: add        x0, x0, #0x470
0x0000000002c52a2c: bl         #0x428c
0x0000000002c52a30: cbz        w0, #0x2c52a78
0x0000000002c52a34: adrp       x0, #0x60ea000
0x0000000002c52a38: add        x0, x0, #0x458
0x0000000002c52a3c: adrp       x1, #0x521a000
0x0000000002c52a40: add        x1, x1, #0x830
0x0000000002c52a44: bl         #0x18aac
0x0000000002c52a48: adrp       x0, #0x5ba4000
0x0000000002c52a4c: ldr        x0, [x0, #0x698]
0x0000000002c52a50: adrp       x1, #0x60ea000
0x0000000002c52a54: add        x1, x1, #0x458
0x0000000002c52a58: adrp       x2, #0
0x0000000002c52a5c: add        x2, x2, #0
0x0000000002c52a60: bl         #0x4b984dc
0x0000000002c52a64: adrp       x0, #0x60ea000
0x0000000002c52a68: add        x0, x0, #0x470
0x0000000002c52a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002c52a70: ldp        x20, x19, [sp], #0x20
0x0000000002c52a74: b          #0x43e8
0x0000000002c52a78: ldp        x29, x30, [sp, #0x10]
0x0000000002c52a7c: ldp        x20, x19, [sp], #0x20
0x0000000002c52a80: ret        
0x0000000002c52a84: mov        x19, x0
0x0000000002c52a88: adrp       x0, #0x60ea000
0x0000000002c52a8c: add        x0, x0, #0x470
0x0000000002c52a90: bl         #0x4450
0x0000000002c52a94: mov        x0, x19
0x0000000002c52a98: bl         #0x4b97984
