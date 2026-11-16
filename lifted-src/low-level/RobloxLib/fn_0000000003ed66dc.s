; instruction-faithful ARM64 fallback for RobloxLib::function_3ed66dc
0x0000000003ed66dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed66e0: stp        x29, x30, [sp, #0x10]
0x0000000003ed66e4: add        x29, sp, #0x10
0x0000000003ed66e8: adrp       x8, #0x6195000
0x0000000003ed66ec: add        x8, x8, #0x438
0x0000000003ed66f0: ldarb      w8, [x8]
0x0000000003ed66f4: tbz        w8, #0, #0x3ed670c
0x0000000003ed66f8: adrp       x0, #0x6195000
0x0000000003ed66fc: add        x0, x0, #0x3b8
0x0000000003ed6700: ldp        x29, x30, [sp, #0x10]
0x0000000003ed6704: ldp        x20, x19, [sp], #0x20
0x0000000003ed6708: ret        
0x0000000003ed670c: adrp       x0, #0x6195000
0x0000000003ed6710: add        x0, x0, #0x438
0x0000000003ed6714: bl         #0x428c
0x0000000003ed6718: cbz        w0, #0x3ed66f8
0x0000000003ed671c: adrp       x0, #0x6195000
0x0000000003ed6720: add        x0, x0, #0x3b8
0x0000000003ed6724: bl         #0x1aa8ab8
0x0000000003ed6728: adrp       x0, #0x1ac7000
0x0000000003ed672c: add        x0, x0, #0x440
0x0000000003ed6730: adrp       x1, #0x6195000
0x0000000003ed6734: add        x1, x1, #0x3b8
0x0000000003ed6738: adrp       x2, #0
0x0000000003ed673c: add        x2, x2, #0
0x0000000003ed6740: bl         #0x4b984dc
0x0000000003ed6744: adrp       x0, #0x6195000
0x0000000003ed6748: add        x0, x0, #0x438
0x0000000003ed674c: bl         #0x43e8
0x0000000003ed6750: b          #0x3ed66f8
0x0000000003ed6754: mov        x19, x0
0x0000000003ed6758: adrp       x0, #0x6195000
0x0000000003ed675c: add        x0, x0, #0x438
0x0000000003ed6760: bl         #0x4450
0x0000000003ed6764: mov        x0, x19
0x0000000003ed6768: bl         #0x4b97984
