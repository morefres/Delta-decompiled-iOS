; instruction-faithful ARM64 fallback for RobloxLib::function_18db100
0x00000000018db100: stp        x20, x19, [sp, #-0x20]!
0x00000000018db104: stp        x29, x30, [sp, #0x10]
0x00000000018db108: add        x29, sp, #0x10
0x00000000018db10c: mov        x19, x0
0x00000000018db110: ldp        x20, x8, [x0, #8]
0x00000000018db114: cmp        x8, x20
0x00000000018db118: b.eq       #0x18db130
0x00000000018db11c: sub        x0, x8, #0x28
0x00000000018db120: str        x0, [x19, #0x10]
0x00000000018db124: bl         #0x1919b04
0x00000000018db128: ldr        x8, [x19, #0x10]
0x00000000018db12c: b          #0x18db114
0x00000000018db130: ldr        x0, [x19]
0x00000000018db134: cbz        x0, #0x18db13c
0x00000000018db138: bl         #0x47e93a8
0x00000000018db13c: mov        x0, x19
0x00000000018db140: ldp        x29, x30, [sp, #0x10]
0x00000000018db144: ldp        x20, x19, [sp], #0x20
0x00000000018db148: ret        
