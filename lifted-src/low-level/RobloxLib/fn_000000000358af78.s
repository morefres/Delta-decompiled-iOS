; instruction-faithful ARM64 fallback for RobloxLib::ctor_23923
0x000000000358af78: stp        x29, x30, [sp, #-0x10]!
0x000000000358af7c: mov        x29, sp
0x000000000358af80: adrp       x8, #0x6184000
0x000000000358af84: add        x8, x8, #0xe50
0x000000000358af88: ldarb      w8, [x8]
0x000000000358af8c: tbnz       w8, #0, #0x358afcc
0x000000000358af90: adrp       x0, #0x6184000
0x000000000358af94: add        x0, x0, #0xe50
0x000000000358af98: bl         #0x428c
0x000000000358af9c: cbz        w0, #0x358afcc
0x000000000358afa0: adrp       x0, #0x34d6000
0x000000000358afa4: add        x0, x0, #0x514
0x000000000358afa8: adrp       x1, #0x6184000
0x000000000358afac: add        x1, x1, #0xe40
0x000000000358afb0: adrp       x2, #0
0x000000000358afb4: add        x2, x2, #0
0x000000000358afb8: bl         #0x4b984dc
0x000000000358afbc: adrp       x0, #0x6184000
0x000000000358afc0: add        x0, x0, #0xe50
0x000000000358afc4: ldp        x29, x30, [sp], #0x10
0x000000000358afc8: b          #0x43e8
0x000000000358afcc: ldp        x29, x30, [sp], #0x10
0x000000000358afd0: ret        
