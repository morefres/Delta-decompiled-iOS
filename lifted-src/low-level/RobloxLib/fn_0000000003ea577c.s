; instruction-faithful ARM64 fallback for RobloxLib::function_3ea577c
0x0000000003ea577c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea5780: stp        x20, x19, [sp, #0x10]
0x0000000003ea5784: stp        x29, x30, [sp, #0x20]
0x0000000003ea5788: add        x29, sp, #0x20
0x0000000003ea578c: mov        x19, x2
0x0000000003ea5790: ldr        x8, [x0]
0x0000000003ea5794: ldr        x8, [x8, #0x108]
0x0000000003ea5798: blr        x8
0x0000000003ea579c: mov        x20, x0
0x0000000003ea57a0: bl         #0x440f9b8
0x0000000003ea57a4: str        x0, [x19]
0x0000000003ea57a8: bl         #0x1e6dc
0x0000000003ea57ac: ldr        x8, [x19, #8]
0x0000000003ea57b0: cmp        x8, x0
0x0000000003ea57b4: b.eq       #0x3ea57d8
0x0000000003ea57b8: mov        x21, x0
0x0000000003ea57bc: cbz        x8, #0x3ea57cc
0x0000000003ea57c0: ldr        x8, [x8, #0x10]
0x0000000003ea57c4: add        x0, x19, #0x10
0x0000000003ea57c8: blr        x8
0x0000000003ea57cc: str        w20, [x19, #0x10]
0x0000000003ea57d0: str        x21, [x19, #8]
0x0000000003ea57d4: b          #0x3ea57dc
0x0000000003ea57d8: str        w20, [x19, #0x10]
0x0000000003ea57dc: ldp        x29, x30, [sp, #0x20]
0x0000000003ea57e0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea57e4: ldp        x22, x21, [sp], #0x30
0x0000000003ea57e8: ret        
0x0000000003ea57ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea57f0: stp        x20, x19, [sp, #0x10]
0x0000000003ea57f4: stp        x29, x30, [sp, #0x20]
0x0000000003ea57f8: add        x29, sp, #0x20
0x0000000003ea57fc: mov        x19, x2
0x0000000003ea5800: ldr        x0, [x0, #0xb8]
0x0000000003ea5804: ldr        x8, [x0]
0x0000000003ea5808: ldr        x8, [x8, #0x20]
0x0000000003ea580c: blr        x8
0x0000000003ea5810: mov        x20, x0
0x0000000003ea5814: bl         #0x1aacf98
0x0000000003ea5818: str        x0, [x19]
0x0000000003ea581c: bl         #0x1adf3b4
0x0000000003ea5820: ldr        x8, [x19, #8]
0x0000000003ea5824: cmp        x8, x0
0x0000000003ea5828: b.eq       #0x3ea584c
0x0000000003ea582c: mov        x21, x0
0x0000000003ea5830: cbz        x8, #0x3ea5840
0x0000000003ea5834: ldr        x8, [x8, #0x10]
0x0000000003ea5838: add        x0, x19, #0x10
0x0000000003ea583c: blr        x8
0x0000000003ea5840: str        w20, [x19, #0x10]
0x0000000003ea5844: str        x21, [x19, #8]
0x0000000003ea5848: b          #0x3ea5850
0x0000000003ea584c: str        w20, [x19, #0x10]
0x0000000003ea5850: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5854: ldp        x20, x19, [sp, #0x10]
0x0000000003ea5858: ldp        x22, x21, [sp], #0x30
0x0000000003ea585c: ret        
