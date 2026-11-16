; instruction-faithful ARM64 fallback for RobloxLib::function_474cc9c
0x000000000474cc9c: stp        x24, x23, [sp, #-0x40]!
0x000000000474cca0: stp        x22, x21, [sp, #0x10]
0x000000000474cca4: stp        x20, x19, [sp, #0x20]
0x000000000474cca8: stp        x29, x30, [sp, #0x30]
0x000000000474ccac: add        x29, sp, #0x30
0x000000000474ccb0: mov        x19, x3
0x000000000474ccb4: mov        x20, x2
0x000000000474ccb8: mov        x21, x1
0x000000000474ccbc: mov        x22, x0
0x000000000474ccc0: mov        x23, x8
0x000000000474ccc4: bl         #0x474ccf8
0x000000000474ccc8: adrp       x0, #0x64e0000
0x000000000474cccc: add        x0, x0, #0x88
0x000000000474ccd0: mov        x8, x23
0x000000000474ccd4: mov        x1, x22
0x000000000474ccd8: mov        x2, x21
0x000000000474ccdc: mov        x3, x20
0x000000000474cce0: mov        x4, x19
0x000000000474cce4: ldp        x29, x30, [sp, #0x30]
0x000000000474cce8: ldp        x20, x19, [sp, #0x20]
0x000000000474ccec: ldp        x22, x21, [sp, #0x10]
0x000000000474ccf0: ldp        x24, x23, [sp], #0x40
0x000000000474ccf4: b          #0x474cd84
