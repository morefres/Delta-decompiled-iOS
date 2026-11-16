; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe784
0x0000000002bfe784: sub        sp, sp, #0x70
0x0000000002bfe788: stp        x22, x21, [sp, #0x40]
0x0000000002bfe78c: stp        x20, x19, [sp, #0x50]
0x0000000002bfe790: stp        x29, x30, [sp, #0x60]
0x0000000002bfe794: add        x29, sp, #0x60
0x0000000002bfe798: mov        x20, x2
0x0000000002bfe79c: mov        x21, x1
0x0000000002bfe7a0: bl         #0x22ac0c
0x0000000002bfe7a4: cbz        x0, #0x2bfe834
0x0000000002bfe7a8: bl         #0x4cf4f4
0x0000000002bfe7ac: cbz        x0, #0x2bfe834
0x0000000002bfe7b0: mov        x19, x0
0x0000000002bfe7b4: ldrsb      w8, [x21, #0x17]
0x0000000002bfe7b8: tbnz       w8, #0x1f, #0x2bfe7d0
0x0000000002bfe7bc: ldr        q0, [x21]
0x0000000002bfe7c0: str        q0, [sp, #0x20]
0x0000000002bfe7c4: ldr        x8, [x21, #0x10]
0x0000000002bfe7c8: str        x8, [sp, #0x30]
0x0000000002bfe7cc: b          #0x2bfe7dc
0x0000000002bfe7d0: ldp        x1, x2, [x21]
0x0000000002bfe7d4: add        x0, sp, #0x20
0x0000000002bfe7d8: bl         #0x23268
0x0000000002bfe7dc: ldrsb      w8, [x20, #0x17]
0x0000000002bfe7e0: tbnz       w8, #0x1f, #0x2bfe7f8
0x0000000002bfe7e4: ldr        q0, [x20]
0x0000000002bfe7e8: str        q0, [sp]
0x0000000002bfe7ec: ldr        x8, [x20, #0x10]
0x0000000002bfe7f0: str        x8, [sp, #0x10]
0x0000000002bfe7f4: b          #0x2bfe804
0x0000000002bfe7f8: ldp        x1, x2, [x20]
0x0000000002bfe7fc: mov        x0, sp
0x0000000002bfe800: bl         #0x23268
0x0000000002bfe804: add        x1, sp, #0x20
0x0000000002bfe808: mov        x2, sp
0x0000000002bfe80c: mov        x0, x19
0x0000000002bfe810: bl         #0x2188ccc
0x0000000002bfe814: ldrsb      w8, [sp, #0x17]
0x0000000002bfe818: tbz        w8, #0x1f, #0x2bfe824
0x0000000002bfe81c: ldr        x0, [sp]
0x0000000002bfe820: bl         #0x47e93a8
0x0000000002bfe824: ldrsb      w8, [sp, #0x37]
0x0000000002bfe828: tbz        w8, #0x1f, #0x2bfe834
0x0000000002bfe82c: ldr        x0, [sp, #0x20]
0x0000000002bfe830: bl         #0x47e93a8
0x0000000002bfe834: ldp        x29, x30, [sp, #0x60]
0x0000000002bfe838: ldp        x20, x19, [sp, #0x50]
0x0000000002bfe83c: ldp        x22, x21, [sp, #0x40]
0x0000000002bfe840: add        sp, sp, #0x70
0x0000000002bfe844: ret        
0x0000000002bfe848: mov        x19, x0
0x0000000002bfe84c: b          #0x2bfe864
0x0000000002bfe850: mov        x19, x0
0x0000000002bfe854: ldrsb      w8, [sp, #0x17]
0x0000000002bfe858: tbz        w8, #0x1f, #0x2bfe864
0x0000000002bfe85c: ldr        x0, [sp]
0x0000000002bfe860: bl         #0x47e93a8
0x0000000002bfe864: ldrsb      w8, [sp, #0x37]
0x0000000002bfe868: tbz        w8, #0x1f, #0x2bfe874
0x0000000002bfe86c: ldr        x0, [sp, #0x20]
0x0000000002bfe870: bl         #0x47e93a8
0x0000000002bfe874: mov        x0, x19
0x0000000002bfe878: bl         #0x4b97984
