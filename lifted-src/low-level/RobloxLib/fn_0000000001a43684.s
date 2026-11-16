; instruction-faithful ARM64 fallback for RobloxLib::function_1a43684
0x0000000001a43684: stp        x20, x19, [sp, #-0x20]!
0x0000000001a43688: stp        x29, x30, [sp, #0x10]
0x0000000001a4368c: add        x29, sp, #0x10
0x0000000001a43690: adrp       x8, #0x60ea000
0x0000000001a43694: add        x8, x8, #0x450
0x0000000001a43698: ldarb      w8, [x8]
0x0000000001a4369c: tbnz       w8, #0, #0x1a436f4
0x0000000001a436a0: adrp       x0, #0x60ea000
0x0000000001a436a4: add        x0, x0, #0x450
0x0000000001a436a8: bl         #0x428c
0x0000000001a436ac: cbz        w0, #0x1a436f4
0x0000000001a436b0: adrp       x0, #0x60ea000
0x0000000001a436b4: add        x0, x0, #0x438
0x0000000001a436b8: adrp       x1, #0x521a000
0x0000000001a436bc: add        x1, x1, #0x81c
0x0000000001a436c0: bl         #0x18aac
0x0000000001a436c4: adrp       x0, #0x5ba4000
0x0000000001a436c8: ldr        x0, [x0, #0x698]
0x0000000001a436cc: adrp       x1, #0x60ea000
0x0000000001a436d0: add        x1, x1, #0x438
0x0000000001a436d4: adrp       x2, #0
0x0000000001a436d8: add        x2, x2, #0
0x0000000001a436dc: bl         #0x4b984dc
0x0000000001a436e0: adrp       x0, #0x60ea000
0x0000000001a436e4: add        x0, x0, #0x450
0x0000000001a436e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a436ec: ldp        x20, x19, [sp], #0x20
0x0000000001a436f0: b          #0x43e8
0x0000000001a436f4: ldp        x29, x30, [sp, #0x10]
0x0000000001a436f8: ldp        x20, x19, [sp], #0x20
0x0000000001a436fc: ret        
0x0000000001a43700: mov        x19, x0
0x0000000001a43704: adrp       x0, #0x60ea000
0x0000000001a43708: add        x0, x0, #0x450
0x0000000001a4370c: bl         #0x4450
0x0000000001a43710: mov        x0, x19
0x0000000001a43714: bl         #0x4b97984
