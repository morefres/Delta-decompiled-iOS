; instruction-faithful ARM64 fallback for RobloxLib::ctor_23933
0x000000000358d4c4: stp        x29, x30, [sp, #-0x10]!
0x000000000358d4c8: mov        x29, sp
0x000000000358d4cc: adrp       x8, #0x6184000
0x000000000358d4d0: add        x8, x8, #0xe50
0x000000000358d4d4: ldarb      w8, [x8]
0x000000000358d4d8: tbnz       w8, #0, #0x358d518
0x000000000358d4dc: adrp       x0, #0x6184000
0x000000000358d4e0: add        x0, x0, #0xe50
0x000000000358d4e4: bl         #0x428c
0x000000000358d4e8: cbz        w0, #0x358d518
0x000000000358d4ec: adrp       x0, #0x34d6000
0x000000000358d4f0: add        x0, x0, #0x514
0x000000000358d4f4: adrp       x1, #0x6184000
0x000000000358d4f8: add        x1, x1, #0xe40
0x000000000358d4fc: adrp       x2, #0
0x000000000358d500: add        x2, x2, #0
0x000000000358d504: bl         #0x4b984dc
0x000000000358d508: adrp       x0, #0x6184000
0x000000000358d50c: add        x0, x0, #0xe50
0x000000000358d510: ldp        x29, x30, [sp], #0x10
0x000000000358d514: b          #0x43e8
0x000000000358d518: ldp        x29, x30, [sp], #0x10
0x000000000358d51c: ret        
