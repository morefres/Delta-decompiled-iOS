; instruction-faithful ARM64 fallback for RobloxLib::function_358d520
0x000000000358d520: stp        x20, x19, [sp, #-0x20]!
0x000000000358d524: stp        x29, x30, [sp, #0x10]
0x000000000358d528: add        x29, sp, #0x10
0x000000000358d52c: mov        x19, x2
0x000000000358d530: mov        x2, x1
0x000000000358d534: lsl        x8, x3, #0x1f
0x000000000358d538: scvtf      d0, w3
0x000000000358d53c: ubfx       x4, x3, #0x20, #1
0x000000000358d540: fmov       x9, d0
0x000000000358d544: and        x3, x9, x8, asr #63
0x000000000358d548: mov        w1, #0x64
0x000000000358d54c: bl         #0x3582b94
0x000000000358d550: str        w19, [x0, #0x40]
0x000000000358d554: strb       wzr, [x0, #0x44]
0x000000000358d558: strb       wzr, [x0, #0x48]
0x000000000358d55c: ldp        x29, x30, [sp, #0x10]
0x000000000358d560: ldp        x20, x19, [sp], #0x20
0x000000000358d564: ret        
