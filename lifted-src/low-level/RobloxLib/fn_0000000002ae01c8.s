; instruction-faithful ARM64 fallback for RobloxLib::function_2ae01c8
0x0000000002ae01c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae01cc: stp        x29, x30, [sp, #0x10]
0x0000000002ae01d0: add        x29, sp, #0x10
0x0000000002ae01d4: adrp       x8, #0x60ea000
0x0000000002ae01d8: add        x8, x8, #0x470
0x0000000002ae01dc: ldarb      w8, [x8]
0x0000000002ae01e0: tbnz       w8, #0, #0x2ae0238
0x0000000002ae01e4: adrp       x0, #0x60ea000
0x0000000002ae01e8: add        x0, x0, #0x470
0x0000000002ae01ec: bl         #0x428c
0x0000000002ae01f0: cbz        w0, #0x2ae0238
0x0000000002ae01f4: adrp       x0, #0x60ea000
0x0000000002ae01f8: add        x0, x0, #0x458
0x0000000002ae01fc: adrp       x1, #0x521a000
0x0000000002ae0200: add        x1, x1, #0x830
0x0000000002ae0204: bl         #0x18aac
0x0000000002ae0208: adrp       x0, #0x5ba4000
0x0000000002ae020c: ldr        x0, [x0, #0x698]
0x0000000002ae0210: adrp       x1, #0x60ea000
0x0000000002ae0214: add        x1, x1, #0x458
0x0000000002ae0218: adrp       x2, #0
0x0000000002ae021c: add        x2, x2, #0
0x0000000002ae0220: bl         #0x4b984dc
0x0000000002ae0224: adrp       x0, #0x60ea000
0x0000000002ae0228: add        x0, x0, #0x470
0x0000000002ae022c: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0230: ldp        x20, x19, [sp], #0x20
0x0000000002ae0234: b          #0x43e8
0x0000000002ae0238: ldp        x29, x30, [sp, #0x10]
0x0000000002ae023c: ldp        x20, x19, [sp], #0x20
0x0000000002ae0240: ret        
0x0000000002ae0244: mov        x19, x0
0x0000000002ae0248: adrp       x0, #0x60ea000
0x0000000002ae024c: add        x0, x0, #0x470
0x0000000002ae0250: bl         #0x4450
0x0000000002ae0254: mov        x0, x19
0x0000000002ae0258: bl         #0x4b97984
