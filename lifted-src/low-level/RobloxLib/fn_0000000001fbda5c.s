; instruction-faithful ARM64 fallback for RobloxLib::function_1fbda5c
0x0000000001fbda5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbda60: stp        x29, x30, [sp, #0x10]
0x0000000001fbda64: add        x29, sp, #0x10
0x0000000001fbda68: adrp       x8, #0x60ea000
0x0000000001fbda6c: add        x8, x8, #0x470
0x0000000001fbda70: ldarb      w8, [x8]
0x0000000001fbda74: tbnz       w8, #0, #0x1fbdacc
0x0000000001fbda78: adrp       x0, #0x60ea000
0x0000000001fbda7c: add        x0, x0, #0x470
0x0000000001fbda80: bl         #0x428c
0x0000000001fbda84: cbz        w0, #0x1fbdacc
0x0000000001fbda88: adrp       x0, #0x60ea000
0x0000000001fbda8c: add        x0, x0, #0x458
0x0000000001fbda90: adrp       x1, #0x521a000
0x0000000001fbda94: add        x1, x1, #0x830
0x0000000001fbda98: bl         #0x18aac
0x0000000001fbda9c: adrp       x0, #0x5ba4000
0x0000000001fbdaa0: ldr        x0, [x0, #0x698]
0x0000000001fbdaa4: adrp       x1, #0x60ea000
0x0000000001fbdaa8: add        x1, x1, #0x458
0x0000000001fbdaac: adrp       x2, #0
0x0000000001fbdab0: add        x2, x2, #0
0x0000000001fbdab4: bl         #0x4b984dc
0x0000000001fbdab8: adrp       x0, #0x60ea000
0x0000000001fbdabc: add        x0, x0, #0x470
0x0000000001fbdac0: ldp        x29, x30, [sp, #0x10]
0x0000000001fbdac4: ldp        x20, x19, [sp], #0x20
0x0000000001fbdac8: b          #0x43e8
0x0000000001fbdacc: ldp        x29, x30, [sp, #0x10]
0x0000000001fbdad0: ldp        x20, x19, [sp], #0x20
0x0000000001fbdad4: ret        
0x0000000001fbdad8: mov        x19, x0
0x0000000001fbdadc: adrp       x0, #0x60ea000
0x0000000001fbdae0: add        x0, x0, #0x470
0x0000000001fbdae4: bl         #0x4450
0x0000000001fbdae8: mov        x0, x19
0x0000000001fbdaec: bl         #0x4b97984
