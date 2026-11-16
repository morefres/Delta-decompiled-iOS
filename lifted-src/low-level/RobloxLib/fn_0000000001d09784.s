; instruction-faithful ARM64 fallback for RobloxLib::function_1d09784
0x0000000001d09784: stp        x20, x19, [sp, #-0x20]!
0x0000000001d09788: stp        x29, x30, [sp, #0x10]
0x0000000001d0978c: add        x29, sp, #0x10
0x0000000001d09790: adrp       x8, #0x60ea000
0x0000000001d09794: add        x8, x8, #0x450
0x0000000001d09798: ldarb      w8, [x8]
0x0000000001d0979c: tbnz       w8, #0, #0x1d097f4
0x0000000001d097a0: adrp       x0, #0x60ea000
0x0000000001d097a4: add        x0, x0, #0x450
0x0000000001d097a8: bl         #0x428c
0x0000000001d097ac: cbz        w0, #0x1d097f4
0x0000000001d097b0: adrp       x0, #0x60ea000
0x0000000001d097b4: add        x0, x0, #0x438
0x0000000001d097b8: adrp       x1, #0x521a000
0x0000000001d097bc: add        x1, x1, #0x81c
0x0000000001d097c0: bl         #0x18aac
0x0000000001d097c4: adrp       x0, #0x5ba4000
0x0000000001d097c8: ldr        x0, [x0, #0x698]
0x0000000001d097cc: adrp       x1, #0x60ea000
0x0000000001d097d0: add        x1, x1, #0x438
0x0000000001d097d4: adrp       x2, #0
0x0000000001d097d8: add        x2, x2, #0
0x0000000001d097dc: bl         #0x4b984dc
0x0000000001d097e0: adrp       x0, #0x60ea000
0x0000000001d097e4: add        x0, x0, #0x450
0x0000000001d097e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d097ec: ldp        x20, x19, [sp], #0x20
0x0000000001d097f0: b          #0x43e8
0x0000000001d097f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d097f8: ldp        x20, x19, [sp], #0x20
0x0000000001d097fc: ret        
0x0000000001d09800: mov        x19, x0
0x0000000001d09804: adrp       x0, #0x60ea000
0x0000000001d09808: add        x0, x0, #0x450
0x0000000001d0980c: bl         #0x4450
0x0000000001d09810: mov        x0, x19
0x0000000001d09814: bl         #0x4b97984
