; instruction-faithful ARM64 fallback for RobloxLib::function_20db838
0x00000000020db838: stp        x20, x19, [sp, #-0x20]!
0x00000000020db83c: stp        x29, x30, [sp, #0x10]
0x00000000020db840: add        x29, sp, #0x10
0x00000000020db844: mov        x20, x1
0x00000000020db848: mov        x19, x0
0x00000000020db84c: ldrsb      w8, [x1, #0x17]
0x00000000020db850: tbnz       w8, #0x1f, #0x20db868
0x00000000020db854: ldr        q0, [x20]
0x00000000020db858: ldr        x8, [x20, #0x10]
0x00000000020db85c: str        x8, [x19, #0x10]
0x00000000020db860: str        q0, [x19]
0x00000000020db864: b          #0x20db874
0x00000000020db868: ldp        x1, x2, [x20]
0x00000000020db86c: mov        x0, x19
0x00000000020db870: bl         #0x23268
0x00000000020db874: ldrsb      w8, [x20, #0x2f]
0x00000000020db878: tbnz       w8, #0x1f, #0x20db890
0x00000000020db87c: ldur       q0, [x20, #0x18]
0x00000000020db880: ldur       x8, [x20, #0x28]
0x00000000020db884: stur       x8, [x19, #0x28]
0x00000000020db888: stur       q0, [x19, #0x18]
0x00000000020db88c: b          #0x20db89c
0x00000000020db890: ldp        x1, x2, [x20, #0x18]
0x00000000020db894: add        x0, x19, #0x18
0x00000000020db898: bl         #0x23268
0x00000000020db89c: ldrsb      w8, [x20, #0x47]
0x00000000020db8a0: tbnz       w8, #0x1f, #0x20db8b8
0x00000000020db8a4: ldur       q0, [x20, #0x30]
0x00000000020db8a8: ldur       x8, [x20, #0x40]
0x00000000020db8ac: stur       x8, [x19, #0x40]
0x00000000020db8b0: stur       q0, [x19, #0x30]
0x00000000020db8b4: b          #0x20db8c4
0x00000000020db8b8: ldp        x1, x2, [x20, #0x30]
0x00000000020db8bc: add        x0, x19, #0x30
0x00000000020db8c0: bl         #0x23268
0x00000000020db8c4: mov        x0, x19
0x00000000020db8c8: ldp        x29, x30, [sp, #0x10]
0x00000000020db8cc: ldp        x20, x19, [sp], #0x20
0x00000000020db8d0: ret        
0x00000000020db8d4: mov        x20, x0
0x00000000020db8d8: ldrsb      w8, [x19, #0x2f]
0x00000000020db8dc: tbz        w8, #0x1f, #0x20db8f0
0x00000000020db8e0: ldur       x0, [x19, #0x18]
0x00000000020db8e4: bl         #0x47e93a8
0x00000000020db8e8: b          #0x20db8f0
0x00000000020db8ec: mov        x20, x0
0x00000000020db8f0: ldrsb      w8, [x19, #0x17]
0x00000000020db8f4: tbz        w8, #0x1f, #0x20db900
0x00000000020db8f8: ldr        x0, [x19]
0x00000000020db8fc: bl         #0x47e93a8
0x00000000020db900: mov        x0, x20
0x00000000020db904: bl         #0x4b97984
