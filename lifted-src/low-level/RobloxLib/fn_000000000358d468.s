; instruction-faithful ARM64 fallback for RobloxLib::function_358d468
0x000000000358d468: stp        x29, x30, [sp, #-0x10]!
0x000000000358d46c: mov        x29, sp
0x000000000358d470: adrp       x8, #0x6184000
0x000000000358d474: add        x8, x8, #0xe30
0x000000000358d478: ldarb      w8, [x8]
0x000000000358d47c: tbnz       w8, #0, #0x358d4bc
0x000000000358d480: adrp       x0, #0x6184000
0x000000000358d484: add        x0, x0, #0xe30
0x000000000358d488: bl         #0x428c
0x000000000358d48c: cbz        w0, #0x358d4bc
0x000000000358d490: adrp       x0, #0x34d6000
0x000000000358d494: add        x0, x0, #0x514
0x000000000358d498: adrp       x1, #0x6184000
0x000000000358d49c: add        x1, x1, #0xe20
0x000000000358d4a0: adrp       x2, #0
0x000000000358d4a4: add        x2, x2, #0
0x000000000358d4a8: bl         #0x4b984dc
0x000000000358d4ac: adrp       x0, #0x6184000
0x000000000358d4b0: add        x0, x0, #0xe30
0x000000000358d4b4: ldp        x29, x30, [sp], #0x10
0x000000000358d4b8: b          #0x43e8
0x000000000358d4bc: ldp        x29, x30, [sp], #0x10
0x000000000358d4c0: ret        
