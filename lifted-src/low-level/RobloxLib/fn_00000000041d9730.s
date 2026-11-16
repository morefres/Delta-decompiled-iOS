; instruction-faithful ARM64 fallback for RobloxLib::function_41d9730
0x00000000041d9730: sub        sp, sp, #0x30
0x00000000041d9734: stp        x20, x19, [sp, #0x10]
0x00000000041d9738: stp        x29, x30, [sp, #0x20]
0x00000000041d973c: add        x29, sp, #0x20
0x00000000041d9740: mov        x1, x0
0x00000000041d9744: mov        x19, x8
0x00000000041d9748: stp        xzr, xzr, [x8]
0x00000000041d974c: str        xzr, [x8, #0x10]
0x00000000041d9750: add        x8, x29, #0x10
0x00000000041d9754: str        x8, [sp, #8]
0x00000000041d9758: add        x2, x29, #0x10
0x00000000041d975c: mov        x0, x19
0x00000000041d9760: bl         #0x41d9694
0x00000000041d9764: ldp        x29, x30, [sp, #0x20]
0x00000000041d9768: ldp        x20, x19, [sp, #0x10]
0x00000000041d976c: add        sp, sp, #0x30
0x00000000041d9770: ret        
0x00000000041d9774: mov        x20, x0
0x00000000041d9778: ldrsb      w8, [x19, #0x17]
0x00000000041d977c: tbz        w8, #0x1f, #0x41d9788
0x00000000041d9780: ldr        x0, [x19]
0x00000000041d9784: bl         #0x47e93a8
0x00000000041d9788: mov        x0, x20
0x00000000041d978c: bl         #0x4b97984
