; instruction-faithful ARM64 fallback for RobloxLib::function_2ece6d4
0x0000000002ece6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece6d8: stp        x29, x30, [sp, #0x10]
0x0000000002ece6dc: add        x29, sp, #0x10
0x0000000002ece6e0: adrp       x8, #0x60ea000
0x0000000002ece6e4: add        x8, x8, #0x430
0x0000000002ece6e8: ldarb      w8, [x8]
0x0000000002ece6ec: tbnz       w8, #0, #0x2ece744
0x0000000002ece6f0: adrp       x0, #0x60ea000
0x0000000002ece6f4: add        x0, x0, #0x430
0x0000000002ece6f8: bl         #0x428c
0x0000000002ece6fc: cbz        w0, #0x2ece744
0x0000000002ece700: adrp       x0, #0x60ea000
0x0000000002ece704: add        x0, x0, #0x418
0x0000000002ece708: adrp       x1, #0x521a000
0x0000000002ece70c: add        x1, x1, #0x806
0x0000000002ece710: bl         #0x18aac
0x0000000002ece714: adrp       x0, #0x5ba4000
0x0000000002ece718: ldr        x0, [x0, #0x698]
0x0000000002ece71c: adrp       x1, #0x60ea000
0x0000000002ece720: add        x1, x1, #0x418
0x0000000002ece724: adrp       x2, #0
0x0000000002ece728: add        x2, x2, #0
0x0000000002ece72c: bl         #0x4b984dc
0x0000000002ece730: adrp       x0, #0x60ea000
0x0000000002ece734: add        x0, x0, #0x430
0x0000000002ece738: ldp        x29, x30, [sp, #0x10]
0x0000000002ece73c: ldp        x20, x19, [sp], #0x20
0x0000000002ece740: b          #0x43e8
0x0000000002ece744: ldp        x29, x30, [sp, #0x10]
0x0000000002ece748: ldp        x20, x19, [sp], #0x20
0x0000000002ece74c: ret        
0x0000000002ece750: mov        x19, x0
0x0000000002ece754: adrp       x0, #0x60ea000
0x0000000002ece758: add        x0, x0, #0x430
0x0000000002ece75c: bl         #0x4450
0x0000000002ece760: mov        x0, x19
0x0000000002ece764: bl         #0x4b97984
