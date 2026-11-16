; instruction-faithful ARM64 fallback for RobloxLib::function_27e59e4
0x00000000027e59e4: stp        x20, x19, [sp, #-0x20]!
0x00000000027e59e8: stp        x29, x30, [sp, #0x10]
0x00000000027e59ec: add        x29, sp, #0x10
0x00000000027e59f0: adrp       x8, #0x60ea000
0x00000000027e59f4: add        x8, x8, #0x470
0x00000000027e59f8: ldarb      w8, [x8]
0x00000000027e59fc: tbnz       w8, #0, #0x27e5a54
0x00000000027e5a00: adrp       x0, #0x60ea000
0x00000000027e5a04: add        x0, x0, #0x470
0x00000000027e5a08: bl         #0x428c
0x00000000027e5a0c: cbz        w0, #0x27e5a54
0x00000000027e5a10: adrp       x0, #0x60ea000
0x00000000027e5a14: add        x0, x0, #0x458
0x00000000027e5a18: adrp       x1, #0x521a000
0x00000000027e5a1c: add        x1, x1, #0x830
0x00000000027e5a20: bl         #0x18aac
0x00000000027e5a24: adrp       x0, #0x5ba4000
0x00000000027e5a28: ldr        x0, [x0, #0x698]
0x00000000027e5a2c: adrp       x1, #0x60ea000
0x00000000027e5a30: add        x1, x1, #0x458
0x00000000027e5a34: adrp       x2, #0
0x00000000027e5a38: add        x2, x2, #0
0x00000000027e5a3c: bl         #0x4b984dc
0x00000000027e5a40: adrp       x0, #0x60ea000
0x00000000027e5a44: add        x0, x0, #0x470
0x00000000027e5a48: ldp        x29, x30, [sp, #0x10]
0x00000000027e5a4c: ldp        x20, x19, [sp], #0x20
0x00000000027e5a50: b          #0x43e8
0x00000000027e5a54: ldp        x29, x30, [sp, #0x10]
0x00000000027e5a58: ldp        x20, x19, [sp], #0x20
0x00000000027e5a5c: ret        
0x00000000027e5a60: mov        x19, x0
0x00000000027e5a64: adrp       x0, #0x60ea000
0x00000000027e5a68: add        x0, x0, #0x470
0x00000000027e5a6c: bl         #0x4450
0x00000000027e5a70: mov        x0, x19
0x00000000027e5a74: bl         #0x4b97984
