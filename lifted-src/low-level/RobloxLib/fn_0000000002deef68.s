; instruction-faithful ARM64 fallback for RobloxLib::function_2deef68
0x0000000002deef68: stp        x20, x19, [sp, #-0x20]!
0x0000000002deef6c: stp        x29, x30, [sp, #0x10]
0x0000000002deef70: add        x29, sp, #0x10
0x0000000002deef74: mov        x19, x0
0x0000000002deef78: mov        w2, #1
0x0000000002deef7c: bl         #0x2deefd8
0x0000000002deef80: ldr        x8, [x19]
0x0000000002deef84: ldr        w9, [x19, #8]
0x0000000002deef88: mov        w10, #0x18
0x0000000002deef8c: umaddl     x8, w9, w10, x8
0x0000000002deef90: ldrh       w9, [x0, #8]
0x0000000002deef94: strh       w9, [x8, #8]
0x0000000002deef98: adrp       x9, #0x5ee1000
0x0000000002deef9c: add        x9, x9, #0x5d0
0x0000000002deefa0: str        x9, [x8]
0x0000000002deefa4: ldr        w9, [x0, #0xc]
0x0000000002deefa8: ldur       w10, [x0, #0xf]
0x0000000002deefac: stur       w10, [x8, #0xf]
0x0000000002deefb0: str        w9, [x8, #0xc]
0x0000000002deefb4: ldr        w8, [x19, #8]
0x0000000002deefb8: cmn        w8, #1
0x0000000002deefbc: b.eq       #0x2deefd4
0x0000000002deefc0: add        w8, w8, #1
0x0000000002deefc4: str        w8, [x19, #8]
0x0000000002deefc8: ldp        x29, x30, [sp, #0x10]
0x0000000002deefcc: ldp        x20, x19, [sp], #0x20
0x0000000002deefd0: ret        
0x0000000002deefd4: bl         #0x4b0e10c
0x0000000002deefd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002deefdc: stp        x29, x30, [sp, #0x10]
0x0000000002deefe0: add        x29, sp, #0x10
0x0000000002deefe4: mov        x19, x1
0x0000000002deefe8: ldp        w8, w9, [x0, #8]
0x0000000002deefec: add        x1, x8, x2
0x0000000002deeff0: cmp        x1, x9
0x0000000002deeff4: b.ls       #0x2def034
0x0000000002deeff8: mov        x20, x0
0x0000000002deeffc: ldr        x9, [x0]
0x0000000002def000: mov        w10, #0x18
0x0000000002def004: umaddl     x8, w8, w10, x9
0x0000000002def008: cmp        x9, x19
0x0000000002def00c: ccmp       x8, x19, #0, ls
0x0000000002def010: b.hi       #0x2def020
0x0000000002def014: mov        x0, x20
0x0000000002def018: bl         #0x2deece8
0x0000000002def01c: b          #0x2def034
0x0000000002def020: sub        x19, x19, x9
0x0000000002def024: mov        x0, x20
0x0000000002def028: bl         #0x2deece8
0x0000000002def02c: ldr        x8, [x20]
0x0000000002def030: add        x19, x8, x19
0x0000000002def034: mov        x0, x19
0x0000000002def038: ldp        x29, x30, [sp, #0x10]
0x0000000002def03c: ldp        x20, x19, [sp], #0x20
0x0000000002def040: ret        
