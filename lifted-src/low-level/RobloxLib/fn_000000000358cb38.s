; instruction-faithful ARM64 fallback for RobloxLib::ctor_23930
0x000000000358cb38: stp        x29, x30, [sp, #-0x10]!
0x000000000358cb3c: mov        x29, sp
0x000000000358cb40: adrp       x8, #0x6184000
0x000000000358cb44: add        x8, x8, #0xe50
0x000000000358cb48: ldarb      w8, [x8]
0x000000000358cb4c: tbnz       w8, #0, #0x358cb8c
0x000000000358cb50: adrp       x0, #0x6184000
0x000000000358cb54: add        x0, x0, #0xe50
0x000000000358cb58: bl         #0x428c
0x000000000358cb5c: cbz        w0, #0x358cb8c
0x000000000358cb60: adrp       x0, #0x34d6000
0x000000000358cb64: add        x0, x0, #0x514
0x000000000358cb68: adrp       x1, #0x6184000
0x000000000358cb6c: add        x1, x1, #0xe40
0x000000000358cb70: adrp       x2, #0
0x000000000358cb74: add        x2, x2, #0
0x000000000358cb78: bl         #0x4b984dc
0x000000000358cb7c: adrp       x0, #0x6184000
0x000000000358cb80: add        x0, x0, #0xe50
0x000000000358cb84: ldp        x29, x30, [sp], #0x10
0x000000000358cb88: b          #0x43e8
0x000000000358cb8c: ldp        x29, x30, [sp], #0x10
0x000000000358cb90: ret        
0x000000000358cb94: str        x3, [x0, #0x168]
0x000000000358cb98: ldr        x8, [x0, #0x10]
0x000000000358cb9c: cbz        x8, #0x358cbd0
0x000000000358cba0: udiv       x8, x2, x8
0x000000000358cba4: ldrsw      x9, [x0, #0xc]
0x000000000358cba8: mov        w10, #0xef
0x000000000358cbac: smull      x9, w9, w10
0x000000000358cbb0: cmp        x8, x9
0x000000000358cbb4: b.lo       #0x358cbd0
0x000000000358cbb8: ldr        x9, [x0, #0x170]
0x000000000358cbbc: sub        x8, x8, x9
0x000000000358cbc0: cmp        x8, x3
0x000000000358cbc4: b.ls       #0x358cbd0
0x000000000358cbc8: mov        w3, #0
0x000000000358cbcc: b          #0x3590744
0x000000000358cbd0: stp        x29, x30, [sp, #-0x10]!
0x000000000358cbd4: mov        x29, sp
0x000000000358cbd8: cmp        x2, #0
0x000000000358cbdc: csel       x1, xzr, x1, eq
0x000000000358cbe0: mov        x0, x4
0x000000000358cbe4: bl         #0x357a858
0x000000000358cbe8: mov        w0, #-1
0x000000000358cbec: ldp        x29, x30, [sp], #0x10
0x000000000358cbf0: ret        
