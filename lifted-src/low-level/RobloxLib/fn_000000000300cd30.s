; instruction-faithful ARM64 fallback for RobloxLib::function_300cd30
0x000000000300cd30: stp        x20, x19, [sp, #-0x20]!
0x000000000300cd34: stp        x29, x30, [sp, #0x10]
0x000000000300cd38: add        x29, sp, #0x10
0x000000000300cd3c: adrp       x8, #0x60ea000
0x000000000300cd40: add        x8, x8, #0x470
0x000000000300cd44: ldarb      w8, [x8]
0x000000000300cd48: tbnz       w8, #0, #0x300cda0
0x000000000300cd4c: adrp       x0, #0x60ea000
0x000000000300cd50: add        x0, x0, #0x470
0x000000000300cd54: bl         #0x428c
0x000000000300cd58: cbz        w0, #0x300cda0
0x000000000300cd5c: adrp       x0, #0x60ea000
0x000000000300cd60: add        x0, x0, #0x458
0x000000000300cd64: adrp       x1, #0x521a000
0x000000000300cd68: add        x1, x1, #0x830
0x000000000300cd6c: bl         #0x18aac
0x000000000300cd70: adrp       x0, #0x5ba4000
0x000000000300cd74: ldr        x0, [x0, #0x698]
0x000000000300cd78: adrp       x1, #0x60ea000
0x000000000300cd7c: add        x1, x1, #0x458
0x000000000300cd80: adrp       x2, #0
0x000000000300cd84: add        x2, x2, #0
0x000000000300cd88: bl         #0x4b984dc
0x000000000300cd8c: adrp       x0, #0x60ea000
0x000000000300cd90: add        x0, x0, #0x470
0x000000000300cd94: ldp        x29, x30, [sp, #0x10]
0x000000000300cd98: ldp        x20, x19, [sp], #0x20
0x000000000300cd9c: b          #0x43e8
0x000000000300cda0: ldp        x29, x30, [sp, #0x10]
0x000000000300cda4: ldp        x20, x19, [sp], #0x20
0x000000000300cda8: ret        
0x000000000300cdac: mov        x19, x0
0x000000000300cdb0: adrp       x0, #0x60ea000
0x000000000300cdb4: add        x0, x0, #0x470
0x000000000300cdb8: bl         #0x4450
0x000000000300cdbc: mov        x0, x19
0x000000000300cdc0: bl         #0x4b97984
