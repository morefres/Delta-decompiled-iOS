; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3198
0x0000000001fc3198: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc319c: stp        x29, x30, [sp, #0x10]
0x0000000001fc31a0: add        x29, sp, #0x10
0x0000000001fc31a4: adrp       x8, #0x60ea000
0x0000000001fc31a8: add        x8, x8, #0x470
0x0000000001fc31ac: ldarb      w8, [x8]
0x0000000001fc31b0: tbnz       w8, #0, #0x1fc3208
0x0000000001fc31b4: adrp       x0, #0x60ea000
0x0000000001fc31b8: add        x0, x0, #0x470
0x0000000001fc31bc: bl         #0x428c
0x0000000001fc31c0: cbz        w0, #0x1fc3208
0x0000000001fc31c4: adrp       x0, #0x60ea000
0x0000000001fc31c8: add        x0, x0, #0x458
0x0000000001fc31cc: adrp       x1, #0x521a000
0x0000000001fc31d0: add        x1, x1, #0x830
0x0000000001fc31d4: bl         #0x18aac
0x0000000001fc31d8: adrp       x0, #0x5ba4000
0x0000000001fc31dc: ldr        x0, [x0, #0x698]
0x0000000001fc31e0: adrp       x1, #0x60ea000
0x0000000001fc31e4: add        x1, x1, #0x458
0x0000000001fc31e8: adrp       x2, #0
0x0000000001fc31ec: add        x2, x2, #0
0x0000000001fc31f0: bl         #0x4b984dc
0x0000000001fc31f4: adrp       x0, #0x60ea000
0x0000000001fc31f8: add        x0, x0, #0x470
0x0000000001fc31fc: ldp        x29, x30, [sp, #0x10]
0x0000000001fc3200: ldp        x20, x19, [sp], #0x20
0x0000000001fc3204: b          #0x43e8
0x0000000001fc3208: ldp        x29, x30, [sp, #0x10]
0x0000000001fc320c: ldp        x20, x19, [sp], #0x20
0x0000000001fc3210: ret        
0x0000000001fc3214: mov        x19, x0
0x0000000001fc3218: adrp       x0, #0x60ea000
0x0000000001fc321c: add        x0, x0, #0x470
0x0000000001fc3220: bl         #0x4450
0x0000000001fc3224: mov        x0, x19
0x0000000001fc3228: bl         #0x4b97984
