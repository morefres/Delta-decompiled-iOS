; instruction-faithful ARM64 fallback for RobloxLib::function_3f661b4
0x0000000003f661b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f661b8: stp        x20, x19, [sp, #0x10]
0x0000000003f661bc: stp        x29, x30, [sp, #0x20]
0x0000000003f661c0: add        x29, sp, #0x20
0x0000000003f661c4: mov        x20, x1
0x0000000003f661c8: mov        x19, x0
0x0000000003f661cc: bl         #0x1ade5c0
0x0000000003f661d0: ldr        x8, [x19]
0x0000000003f661d4: cmp        x8, x0
0x0000000003f661d8: b.eq       #0x3f66200
0x0000000003f661dc: mov        x21, x0
0x0000000003f661e0: cbz        x8, #0x3f661f0
0x0000000003f661e4: ldr        x8, [x8, #0x10]
0x0000000003f661e8: add        x0, x19, #8
0x0000000003f661ec: blr        x8
0x0000000003f661f0: ldr        w8, [x20]
0x0000000003f661f4: str        w8, [x19, #8]
0x0000000003f661f8: str        x21, [x19]
0x0000000003f661fc: b          #0x3f66208
0x0000000003f66200: ldr        w8, [x20]
0x0000000003f66204: str        w8, [x19, #8]
0x0000000003f66208: mov        x0, x19
0x0000000003f6620c: ldp        x29, x30, [sp, #0x20]
0x0000000003f66210: ldp        x20, x19, [sp, #0x10]
0x0000000003f66214: ldp        x22, x21, [sp], #0x30
0x0000000003f66218: ret        
