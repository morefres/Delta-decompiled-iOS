; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b1f8
0x0000000002f5b1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5b1fc: stp        x29, x30, [sp, #0x10]
0x0000000002f5b200: add        x29, sp, #0x10
0x0000000002f5b204: adrp       x8, #0x60ea000
0x0000000002f5b208: add        x8, x8, #0x470
0x0000000002f5b20c: ldarb      w8, [x8]
0x0000000002f5b210: tbnz       w8, #0, #0x2f5b268
0x0000000002f5b214: adrp       x0, #0x60ea000
0x0000000002f5b218: add        x0, x0, #0x470
0x0000000002f5b21c: bl         #0x428c
0x0000000002f5b220: cbz        w0, #0x2f5b268
0x0000000002f5b224: adrp       x0, #0x60ea000
0x0000000002f5b228: add        x0, x0, #0x458
0x0000000002f5b22c: adrp       x1, #0x521a000
0x0000000002f5b230: add        x1, x1, #0x830
0x0000000002f5b234: bl         #0x18aac
0x0000000002f5b238: adrp       x0, #0x5ba4000
0x0000000002f5b23c: ldr        x0, [x0, #0x698]
0x0000000002f5b240: adrp       x1, #0x60ea000
0x0000000002f5b244: add        x1, x1, #0x458
0x0000000002f5b248: adrp       x2, #0
0x0000000002f5b24c: add        x2, x2, #0
0x0000000002f5b250: bl         #0x4b984dc
0x0000000002f5b254: adrp       x0, #0x60ea000
0x0000000002f5b258: add        x0, x0, #0x470
0x0000000002f5b25c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b260: ldp        x20, x19, [sp], #0x20
0x0000000002f5b264: b          #0x43e8
0x0000000002f5b268: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b26c: ldp        x20, x19, [sp], #0x20
0x0000000002f5b270: ret        
0x0000000002f5b274: mov        x19, x0
0x0000000002f5b278: adrp       x0, #0x60ea000
0x0000000002f5b27c: add        x0, x0, #0x470
0x0000000002f5b280: bl         #0x4450
0x0000000002f5b284: mov        x0, x19
0x0000000002f5b288: bl         #0x4b97984
