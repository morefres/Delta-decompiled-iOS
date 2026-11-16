; instruction-faithful ARM64 fallback for RobloxLib::function_3dea70c
0x0000000003dea70c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dea710: stp        x29, x30, [sp, #0x10]
0x0000000003dea714: add        x29, sp, #0x10
0x0000000003dea718: mov        x19, x0
0x0000000003dea71c: adrp       x8, #0x6192000
0x0000000003dea720: add        x8, x8, #0x710
0x0000000003dea724: ldarb      w8, [x8]
0x0000000003dea728: tbz        w8, #0, #0x3dea778
0x0000000003dea72c: adrp       x8, #0x6192000
0x0000000003dea730: add        x8, x8, #0x738
0x0000000003dea734: ldarb      w8, [x8]
0x0000000003dea738: tbz        w8, #0, #0x3dea7a4
0x0000000003dea73c: adrp       x1, #0x6192000
0x0000000003dea740: add        x1, x1, #0x6f0
0x0000000003dea744: mov        x0, x19
0x0000000003dea748: bl         #0x3de7ff8
0x0000000003dea74c: tbz        w0, #0, #0x3dea760
0x0000000003dea750: mov        w0, #1
0x0000000003dea754: ldp        x29, x30, [sp, #0x10]
0x0000000003dea758: ldp        x20, x19, [sp], #0x20
0x0000000003dea75c: ret        
0x0000000003dea760: adrp       x1, #0x6192000
0x0000000003dea764: add        x1, x1, #0x718
0x0000000003dea768: mov        x0, x19
0x0000000003dea76c: ldp        x29, x30, [sp, #0x10]
0x0000000003dea770: ldp        x20, x19, [sp], #0x20
0x0000000003dea774: b          #0x3de7ff8
0x0000000003dea778: adrp       x0, #0x6192000
0x0000000003dea77c: add        x0, x0, #0x710
0x0000000003dea780: bl         #0x428c
0x0000000003dea784: cbz        w0, #0x3dea72c
0x0000000003dea788: adrp       x8, #0x6192000
0x0000000003dea78c: add        x8, x8, #0x6f0
0x0000000003dea790: bl         #0x3de7fac
0x0000000003dea794: adrp       x0, #0x6192000
0x0000000003dea798: add        x0, x0, #0x710
0x0000000003dea79c: bl         #0x43e8
0x0000000003dea7a0: b          #0x3dea72c
0x0000000003dea7a4: adrp       x0, #0x6192000
0x0000000003dea7a8: add        x0, x0, #0x738
0x0000000003dea7ac: bl         #0x428c
0x0000000003dea7b0: cbz        w0, #0x3dea73c
0x0000000003dea7b4: adrp       x8, #0x6192000
0x0000000003dea7b8: add        x8, x8, #0x718
0x0000000003dea7bc: bl         #0x3de7fb8
0x0000000003dea7c0: adrp       x0, #0x6192000
0x0000000003dea7c4: add        x0, x0, #0x738
0x0000000003dea7c8: bl         #0x43e8
0x0000000003dea7cc: b          #0x3dea73c
0x0000000003dea7d0: mov        x19, x0
0x0000000003dea7d4: adrp       x0, #0x6192000
0x0000000003dea7d8: add        x0, x0, #0x738
0x0000000003dea7dc: b          #0x3dea7ec
0x0000000003dea7e0: mov        x19, x0
0x0000000003dea7e4: adrp       x0, #0x6192000
0x0000000003dea7e8: add        x0, x0, #0x710
0x0000000003dea7ec: bl         #0x4450
0x0000000003dea7f0: mov        x0, x19
0x0000000003dea7f4: bl         #0x4b97984
