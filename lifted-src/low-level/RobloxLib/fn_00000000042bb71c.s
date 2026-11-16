; instruction-faithful ARM64 fallback for RobloxLib::function_42bb71c
0x00000000042bb71c: stp        x20, x19, [sp, #-0x20]!
0x00000000042bb720: stp        x29, x30, [sp, #0x10]
0x00000000042bb724: add        x29, sp, #0x10
0x00000000042bb728: adrp       x8, #0x64d6000
0x00000000042bb72c: add        x8, x8, #0x990
0x00000000042bb730: ldarb      w8, [x8]
0x00000000042bb734: tbz        w8, #0, #0x42bb74c
0x00000000042bb738: adrp       x0, #0x64d6000
0x00000000042bb73c: add        x0, x0, #0x860
0x00000000042bb740: ldp        x29, x30, [sp, #0x10]
0x00000000042bb744: ldp        x20, x19, [sp], #0x20
0x00000000042bb748: ret        
0x00000000042bb74c: adrp       x0, #0x64d6000
0x00000000042bb750: add        x0, x0, #0x990
0x00000000042bb754: bl         #0x428c
0x00000000042bb758: cbz        w0, #0x42bb738
0x00000000042bb75c: adrp       x0, #0x64d6000
0x00000000042bb760: add        x0, x0, #0x860
0x00000000042bb764: bl         #0x42bce24
0x00000000042bb768: adrp       x0, #0x42bc000
0x00000000042bb76c: add        x0, x0, #0xe20
0x00000000042bb770: adrp       x1, #0x64d6000
0x00000000042bb774: add        x1, x1, #0x860
0x00000000042bb778: adrp       x2, #0
0x00000000042bb77c: add        x2, x2, #0
0x00000000042bb780: bl         #0x4b984dc
0x00000000042bb784: adrp       x0, #0x64d6000
0x00000000042bb788: add        x0, x0, #0x990
0x00000000042bb78c: bl         #0x43e8
0x00000000042bb790: b          #0x42bb738
0x00000000042bb794: mov        x19, x0
0x00000000042bb798: adrp       x0, #0x64d6000
0x00000000042bb79c: add        x0, x0, #0x990
0x00000000042bb7a0: bl         #0x4450
0x00000000042bb7a4: mov        x0, x19
0x00000000042bb7a8: bl         #0x4b97984
