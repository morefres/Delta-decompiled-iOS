; instruction-faithful ARM64 fallback for RobloxLib::function_1a43a78
0x0000000001a43a78: stp        x20, x19, [sp, #-0x20]!
0x0000000001a43a7c: stp        x29, x30, [sp, #0x10]
0x0000000001a43a80: add        x29, sp, #0x10
0x0000000001a43a84: adrp       x8, #0x60ea000
0x0000000001a43a88: add        x8, x8, #0x470
0x0000000001a43a8c: ldarb      w8, [x8]
0x0000000001a43a90: tbnz       w8, #0, #0x1a43ae8
0x0000000001a43a94: adrp       x0, #0x60ea000
0x0000000001a43a98: add        x0, x0, #0x470
0x0000000001a43a9c: bl         #0x428c
0x0000000001a43aa0: cbz        w0, #0x1a43ae8
0x0000000001a43aa4: adrp       x0, #0x60ea000
0x0000000001a43aa8: add        x0, x0, #0x458
0x0000000001a43aac: adrp       x1, #0x521a000
0x0000000001a43ab0: add        x1, x1, #0x830
0x0000000001a43ab4: bl         #0x18aac
0x0000000001a43ab8: adrp       x0, #0x5ba4000
0x0000000001a43abc: ldr        x0, [x0, #0x698]
0x0000000001a43ac0: adrp       x1, #0x60ea000
0x0000000001a43ac4: add        x1, x1, #0x458
0x0000000001a43ac8: adrp       x2, #0
0x0000000001a43acc: add        x2, x2, #0
0x0000000001a43ad0: bl         #0x4b984dc
0x0000000001a43ad4: adrp       x0, #0x60ea000
0x0000000001a43ad8: add        x0, x0, #0x470
0x0000000001a43adc: ldp        x29, x30, [sp, #0x10]
0x0000000001a43ae0: ldp        x20, x19, [sp], #0x20
0x0000000001a43ae4: b          #0x43e8
0x0000000001a43ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001a43aec: ldp        x20, x19, [sp], #0x20
0x0000000001a43af0: ret        
0x0000000001a43af4: mov        x19, x0
0x0000000001a43af8: adrp       x0, #0x60ea000
0x0000000001a43afc: add        x0, x0, #0x470
0x0000000001a43b00: bl         #0x4450
0x0000000001a43b04: mov        x0, x19
0x0000000001a43b08: bl         #0x4b97984
