; instruction-faithful ARM64 fallback for RobloxLib::function_25b8bb4
0x00000000025b8bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000025b8bb8: stp        x29, x30, [sp, #0x10]
0x00000000025b8bbc: add        x29, sp, #0x10
0x00000000025b8bc0: adrp       x8, #0x60ea000
0x00000000025b8bc4: add        x8, x8, #0x470
0x00000000025b8bc8: ldarb      w8, [x8]
0x00000000025b8bcc: tbnz       w8, #0, #0x25b8c24
0x00000000025b8bd0: adrp       x0, #0x60ea000
0x00000000025b8bd4: add        x0, x0, #0x470
0x00000000025b8bd8: bl         #0x428c
0x00000000025b8bdc: cbz        w0, #0x25b8c24
0x00000000025b8be0: adrp       x0, #0x60ea000
0x00000000025b8be4: add        x0, x0, #0x458
0x00000000025b8be8: adrp       x1, #0x521a000
0x00000000025b8bec: add        x1, x1, #0x830
0x00000000025b8bf0: bl         #0x18aac
0x00000000025b8bf4: adrp       x0, #0x5ba4000
0x00000000025b8bf8: ldr        x0, [x0, #0x698]
0x00000000025b8bfc: adrp       x1, #0x60ea000
0x00000000025b8c00: add        x1, x1, #0x458
0x00000000025b8c04: adrp       x2, #0
0x00000000025b8c08: add        x2, x2, #0
0x00000000025b8c0c: bl         #0x4b984dc
0x00000000025b8c10: adrp       x0, #0x60ea000
0x00000000025b8c14: add        x0, x0, #0x470
0x00000000025b8c18: ldp        x29, x30, [sp, #0x10]
0x00000000025b8c1c: ldp        x20, x19, [sp], #0x20
0x00000000025b8c20: b          #0x43e8
0x00000000025b8c24: ldp        x29, x30, [sp, #0x10]
0x00000000025b8c28: ldp        x20, x19, [sp], #0x20
0x00000000025b8c2c: ret        
0x00000000025b8c30: mov        x19, x0
0x00000000025b8c34: adrp       x0, #0x60ea000
0x00000000025b8c38: add        x0, x0, #0x470
0x00000000025b8c3c: bl         #0x4450
0x00000000025b8c40: mov        x0, x19
0x00000000025b8c44: bl         #0x4b97984
