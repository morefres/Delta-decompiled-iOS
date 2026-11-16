; instruction-faithful ARM64 fallback for RobloxLib::ctor_23928
0x000000000358bf6c: stp        x29, x30, [sp, #-0x10]!
0x000000000358bf70: mov        x29, sp
0x000000000358bf74: adrp       x8, #0x6184000
0x000000000358bf78: add        x8, x8, #0xe50
0x000000000358bf7c: ldarb      w8, [x8]
0x000000000358bf80: tbnz       w8, #0, #0x358bfc0
0x000000000358bf84: adrp       x0, #0x6184000
0x000000000358bf88: add        x0, x0, #0xe50
0x000000000358bf8c: bl         #0x428c
0x000000000358bf90: cbz        w0, #0x358bfc0
0x000000000358bf94: adrp       x0, #0x34d6000
0x000000000358bf98: add        x0, x0, #0x514
0x000000000358bf9c: adrp       x1, #0x6184000
0x000000000358bfa0: add        x1, x1, #0xe40
0x000000000358bfa4: adrp       x2, #0
0x000000000358bfa8: add        x2, x2, #0
0x000000000358bfac: bl         #0x4b984dc
0x000000000358bfb0: adrp       x0, #0x6184000
0x000000000358bfb4: add        x0, x0, #0xe50
0x000000000358bfb8: ldp        x29, x30, [sp], #0x10
0x000000000358bfbc: b          #0x43e8
0x000000000358bfc0: ldp        x29, x30, [sp], #0x10
0x000000000358bfc4: ret        
