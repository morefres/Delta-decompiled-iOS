; instruction-faithful ARM64 fallback for RobloxLib::function_2e1aa24
0x0000000002e1aa24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1aa28: stp        x29, x30, [sp, #0x10]
0x0000000002e1aa2c: add        x29, sp, #0x10
0x0000000002e1aa30: adrp       x8, #0x60ea000
0x0000000002e1aa34: add        x8, x8, #0x470
0x0000000002e1aa38: ldarb      w8, [x8]
0x0000000002e1aa3c: tbnz       w8, #0, #0x2e1aa94
0x0000000002e1aa40: adrp       x0, #0x60ea000
0x0000000002e1aa44: add        x0, x0, #0x470
0x0000000002e1aa48: bl         #0x428c
0x0000000002e1aa4c: cbz        w0, #0x2e1aa94
0x0000000002e1aa50: adrp       x0, #0x60ea000
0x0000000002e1aa54: add        x0, x0, #0x458
0x0000000002e1aa58: adrp       x1, #0x521a000
0x0000000002e1aa5c: add        x1, x1, #0x830
0x0000000002e1aa60: bl         #0x18aac
0x0000000002e1aa64: adrp       x0, #0x5ba4000
0x0000000002e1aa68: ldr        x0, [x0, #0x698]
0x0000000002e1aa6c: adrp       x1, #0x60ea000
0x0000000002e1aa70: add        x1, x1, #0x458
0x0000000002e1aa74: adrp       x2, #0
0x0000000002e1aa78: add        x2, x2, #0
0x0000000002e1aa7c: bl         #0x4b984dc
0x0000000002e1aa80: adrp       x0, #0x60ea000
0x0000000002e1aa84: add        x0, x0, #0x470
0x0000000002e1aa88: ldp        x29, x30, [sp, #0x10]
0x0000000002e1aa8c: ldp        x20, x19, [sp], #0x20
0x0000000002e1aa90: b          #0x43e8
0x0000000002e1aa94: ldp        x29, x30, [sp, #0x10]
0x0000000002e1aa98: ldp        x20, x19, [sp], #0x20
0x0000000002e1aa9c: ret        
0x0000000002e1aaa0: mov        x19, x0
0x0000000002e1aaa4: adrp       x0, #0x60ea000
0x0000000002e1aaa8: add        x0, x0, #0x470
0x0000000002e1aaac: bl         #0x4450
0x0000000002e1aab0: mov        x0, x19
0x0000000002e1aab4: bl         #0x4b97984
