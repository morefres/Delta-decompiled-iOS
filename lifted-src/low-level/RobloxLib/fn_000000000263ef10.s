; instruction-faithful ARM64 fallback for RobloxLib::ctor_18860
0x000000000263ef10: stp        x29, x30, [sp, #-0x10]!
0x000000000263ef14: mov        x29, sp
0x000000000263ef18: adrp       x8, #0x6118000
0x000000000263ef1c: add        x8, x8, #0x850
0x000000000263ef20: ldarb      w8, [x8]
0x000000000263ef24: tbnz       w8, #0, #0x263ef74
0x000000000263ef28: adrp       x0, #0x6118000
0x000000000263ef2c: add        x0, x0, #0x850
0x000000000263ef30: bl         #0x428c
0x000000000263ef34: cbz        w0, #0x263ef74
0x000000000263ef38: bl         #0x695394
0x000000000263ef3c: adrp       x1, #0x6118000
0x000000000263ef40: add        x1, x1, #0x828
0x000000000263ef44: str        x0, [x1, #0x20]
0x000000000263ef48: movi       v0.16b, #0
0x000000000263ef4c: stp        q0, q0, [x1]
0x000000000263ef50: adrp       x0, #0x13ec000
0x000000000263ef54: add        x0, x0, #0x7b0
0x000000000263ef58: adrp       x2, #0
0x000000000263ef5c: add        x2, x2, #0
0x000000000263ef60: bl         #0x4b984dc
0x000000000263ef64: adrp       x0, #0x6118000
0x000000000263ef68: add        x0, x0, #0x850
0x000000000263ef6c: ldp        x29, x30, [sp], #0x10
0x000000000263ef70: b          #0x43e8
0x000000000263ef74: ldp        x29, x30, [sp], #0x10
0x000000000263ef78: ret        
