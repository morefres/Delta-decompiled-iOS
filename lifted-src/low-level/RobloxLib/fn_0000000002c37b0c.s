; instruction-faithful ARM64 fallback for RobloxLib::function_2c37b0c
0x0000000002c37b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c37b10: stp        x29, x30, [sp, #0x10]
0x0000000002c37b14: add        x29, sp, #0x10
0x0000000002c37b18: adrp       x8, #0x60ea000
0x0000000002c37b1c: add        x8, x8, #0x470
0x0000000002c37b20: ldarb      w8, [x8]
0x0000000002c37b24: tbnz       w8, #0, #0x2c37b7c
0x0000000002c37b28: adrp       x0, #0x60ea000
0x0000000002c37b2c: add        x0, x0, #0x470
0x0000000002c37b30: bl         #0x428c
0x0000000002c37b34: cbz        w0, #0x2c37b7c
0x0000000002c37b38: adrp       x0, #0x60ea000
0x0000000002c37b3c: add        x0, x0, #0x458
0x0000000002c37b40: adrp       x1, #0x521a000
0x0000000002c37b44: add        x1, x1, #0x830
0x0000000002c37b48: bl         #0x18aac
0x0000000002c37b4c: adrp       x0, #0x5ba4000
0x0000000002c37b50: ldr        x0, [x0, #0x698]
0x0000000002c37b54: adrp       x1, #0x60ea000
0x0000000002c37b58: add        x1, x1, #0x458
0x0000000002c37b5c: adrp       x2, #0
0x0000000002c37b60: add        x2, x2, #0
0x0000000002c37b64: bl         #0x4b984dc
0x0000000002c37b68: adrp       x0, #0x60ea000
0x0000000002c37b6c: add        x0, x0, #0x470
0x0000000002c37b70: ldp        x29, x30, [sp, #0x10]
0x0000000002c37b74: ldp        x20, x19, [sp], #0x20
0x0000000002c37b78: b          #0x43e8
0x0000000002c37b7c: ldp        x29, x30, [sp, #0x10]
0x0000000002c37b80: ldp        x20, x19, [sp], #0x20
0x0000000002c37b84: ret        
0x0000000002c37b88: mov        x19, x0
0x0000000002c37b8c: adrp       x0, #0x60ea000
0x0000000002c37b90: add        x0, x0, #0x470
0x0000000002c37b94: bl         #0x4450
0x0000000002c37b98: mov        x0, x19
0x0000000002c37b9c: bl         #0x4b97984
