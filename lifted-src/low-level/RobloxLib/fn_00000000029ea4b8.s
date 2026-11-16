; instruction-faithful ARM64 fallback for RobloxLib::function_29ea4b8
0x00000000029ea4b8: stp        x20, x19, [sp, #-0x20]!
0x00000000029ea4bc: stp        x29, x30, [sp, #0x10]
0x00000000029ea4c0: add        x29, sp, #0x10
0x00000000029ea4c4: adrp       x8, #0x60ea000
0x00000000029ea4c8: add        x8, x8, #0x430
0x00000000029ea4cc: ldarb      w8, [x8]
0x00000000029ea4d0: tbnz       w8, #0, #0x29ea528
0x00000000029ea4d4: adrp       x0, #0x60ea000
0x00000000029ea4d8: add        x0, x0, #0x430
0x00000000029ea4dc: bl         #0x428c
0x00000000029ea4e0: cbz        w0, #0x29ea528
0x00000000029ea4e4: adrp       x0, #0x60ea000
0x00000000029ea4e8: add        x0, x0, #0x418
0x00000000029ea4ec: adrp       x1, #0x521a000
0x00000000029ea4f0: add        x1, x1, #0x806
0x00000000029ea4f4: bl         #0x18aac
0x00000000029ea4f8: adrp       x0, #0x5ba4000
0x00000000029ea4fc: ldr        x0, [x0, #0x698]
0x00000000029ea500: adrp       x1, #0x60ea000
0x00000000029ea504: add        x1, x1, #0x418
0x00000000029ea508: adrp       x2, #0
0x00000000029ea50c: add        x2, x2, #0
0x00000000029ea510: bl         #0x4b984dc
0x00000000029ea514: adrp       x0, #0x60ea000
0x00000000029ea518: add        x0, x0, #0x430
0x00000000029ea51c: ldp        x29, x30, [sp, #0x10]
0x00000000029ea520: ldp        x20, x19, [sp], #0x20
0x00000000029ea524: b          #0x43e8
0x00000000029ea528: ldp        x29, x30, [sp, #0x10]
0x00000000029ea52c: ldp        x20, x19, [sp], #0x20
0x00000000029ea530: ret        
0x00000000029ea534: mov        x19, x0
0x00000000029ea538: adrp       x0, #0x60ea000
0x00000000029ea53c: add        x0, x0, #0x430
0x00000000029ea540: bl         #0x4450
0x00000000029ea544: mov        x0, x19
0x00000000029ea548: bl         #0x4b97984
