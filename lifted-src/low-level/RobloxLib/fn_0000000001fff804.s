; instruction-faithful ARM64 fallback for RobloxLib::ctor_15982
0x0000000001fff804: stp        x29, x30, [sp, #-0x10]!
0x0000000001fff808: mov        x29, sp
0x0000000001fff80c: adrp       x8, #0x60e5000
0x0000000001fff810: add        x8, x8, #0xe98
0x0000000001fff814: ldarb      w8, [x8]
0x0000000001fff818: tbnz       w8, #0, #0x1fff860
0x0000000001fff81c: adrp       x0, #0x60e5000
0x0000000001fff820: add        x0, x0, #0xe98
0x0000000001fff824: bl         #0x428c
0x0000000001fff828: cbz        w0, #0x1fff860
0x0000000001fff82c: adrp       x1, #0x614d000
0x0000000001fff830: add        x1, x1, #0x7d0
0x0000000001fff834: stp        xzr, xzr, [x1]
0x0000000001fff838: str        xzr, [x1, #0x10]
0x0000000001fff83c: adrp       x0, #0x5ba4000
0x0000000001fff840: ldr        x0, [x0, #0x698]
0x0000000001fff844: adrp       x2, #0
0x0000000001fff848: add        x2, x2, #0
0x0000000001fff84c: bl         #0x4b984dc
0x0000000001fff850: adrp       x0, #0x60e5000
0x0000000001fff854: add        x0, x0, #0xe98
0x0000000001fff858: ldp        x29, x30, [sp], #0x10
0x0000000001fff85c: b          #0x43e8
0x0000000001fff860: ldp        x29, x30, [sp], #0x10
0x0000000001fff864: ret        
