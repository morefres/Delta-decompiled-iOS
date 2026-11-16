; instruction-faithful ARM64 fallback for RobloxLib::function_24bdc08
0x00000000024bdc08: stp        x20, x19, [sp, #-0x20]!
0x00000000024bdc0c: stp        x29, x30, [sp, #0x10]
0x00000000024bdc10: add        x29, sp, #0x10
0x00000000024bdc14: adrp       x8, #0x60ea000
0x00000000024bdc18: add        x8, x8, #0x470
0x00000000024bdc1c: ldarb      w8, [x8]
0x00000000024bdc20: tbnz       w8, #0, #0x24bdc78
0x00000000024bdc24: adrp       x0, #0x60ea000
0x00000000024bdc28: add        x0, x0, #0x470
0x00000000024bdc2c: bl         #0x428c
0x00000000024bdc30: cbz        w0, #0x24bdc78
0x00000000024bdc34: adrp       x0, #0x60ea000
0x00000000024bdc38: add        x0, x0, #0x458
0x00000000024bdc3c: adrp       x1, #0x521a000
0x00000000024bdc40: add        x1, x1, #0x830
0x00000000024bdc44: bl         #0x18aac
0x00000000024bdc48: adrp       x0, #0x5ba4000
0x00000000024bdc4c: ldr        x0, [x0, #0x698]
0x00000000024bdc50: adrp       x1, #0x60ea000
0x00000000024bdc54: add        x1, x1, #0x458
0x00000000024bdc58: adrp       x2, #0
0x00000000024bdc5c: add        x2, x2, #0
0x00000000024bdc60: bl         #0x4b984dc
0x00000000024bdc64: adrp       x0, #0x60ea000
0x00000000024bdc68: add        x0, x0, #0x470
0x00000000024bdc6c: ldp        x29, x30, [sp, #0x10]
0x00000000024bdc70: ldp        x20, x19, [sp], #0x20
0x00000000024bdc74: b          #0x43e8
0x00000000024bdc78: ldp        x29, x30, [sp, #0x10]
0x00000000024bdc7c: ldp        x20, x19, [sp], #0x20
0x00000000024bdc80: ret        
0x00000000024bdc84: mov        x19, x0
0x00000000024bdc88: adrp       x0, #0x60ea000
0x00000000024bdc8c: add        x0, x0, #0x470
0x00000000024bdc90: bl         #0x4450
0x00000000024bdc94: mov        x0, x19
0x00000000024bdc98: bl         #0x4b97984
