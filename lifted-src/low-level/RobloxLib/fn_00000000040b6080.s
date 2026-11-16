; instruction-faithful ARM64 fallback for RobloxLib::function_40b6080
0x00000000040b6080: sub        sp, sp, #0x30
0x00000000040b6084: stp        x20, x19, [sp, #0x10]
0x00000000040b6088: stp        x29, x30, [sp, #0x20]
0x00000000040b608c: add        x29, sp, #0x20
0x00000000040b6090: cmp        w0, #3
0x00000000040b6094: b.ne       #0x40b60ac
0x00000000040b6098: mov        x0, x1
0x00000000040b609c: ldp        x29, x30, [sp, #0x20]
0x00000000040b60a0: ldp        x20, x19, [sp, #0x10]
0x00000000040b60a4: add        sp, sp, #0x30
0x00000000040b60a8: b          #0x40bbd6c
0x00000000040b60ac: mov        x20, x0
0x00000000040b60b0: mov        w0, #0x10
0x00000000040b60b4: bl         #0x4b984d0
0x00000000040b60b8: mov        x19, x0
0x00000000040b60bc: str        x20, [sp]
0x00000000040b60c0: adrp       x0, #0x54e8000
0x00000000040b60c4: add        x0, x0, #0xcb3
0x00000000040b60c8: mov        x8, x19
0x00000000040b60cc: bl         #0x47ee02c
0x00000000040b60d0: adrp       x1, #0x5ba4000
0x00000000040b60d4: ldr        x1, [x1, #0x780]
0x00000000040b60d8: adrp       x2, #0x5ba4000
0x00000000040b60dc: ldr        x2, [x2, #0x668]
0x00000000040b60e0: mov        x0, x19
0x00000000040b60e4: bl         #0x4b98554
0x00000000040b60e8: mov        x20, x0
0x00000000040b60ec: mov        x0, x19
0x00000000040b60f0: bl         #0x4b98524
0x00000000040b60f4: mov        x0, x20
0x00000000040b60f8: bl         #0x4b97984
