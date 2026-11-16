; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4818
0x0000000002ed4818: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed481c: stp        x29, x30, [sp, #0x10]
0x0000000002ed4820: add        x29, sp, #0x10
0x0000000002ed4824: adrp       x8, #0x60ee000
0x0000000002ed4828: add        x8, x8, #0xe20
0x0000000002ed482c: ldarb      w8, [x8]
0x0000000002ed4830: tbnz       w8, #0, #0x2ed4888
0x0000000002ed4834: adrp       x0, #0x60ee000
0x0000000002ed4838: add        x0, x0, #0xe20
0x0000000002ed483c: bl         #0x428c
0x0000000002ed4840: cbz        w0, #0x2ed4888
0x0000000002ed4844: adrp       x0, #0x60ee000
0x0000000002ed4848: add        x0, x0, #0xe08
0x0000000002ed484c: adrp       x1, #0x522c000
0x0000000002ed4850: add        x1, x1, #0x1e3
0x0000000002ed4854: bl         #0x18aac
0x0000000002ed4858: adrp       x0, #0x5ba4000
0x0000000002ed485c: ldr        x0, [x0, #0x698]
0x0000000002ed4860: adrp       x1, #0x60ee000
0x0000000002ed4864: add        x1, x1, #0xe08
0x0000000002ed4868: adrp       x2, #0
0x0000000002ed486c: add        x2, x2, #0
0x0000000002ed4870: bl         #0x4b984dc
0x0000000002ed4874: adrp       x0, #0x60ee000
0x0000000002ed4878: add        x0, x0, #0xe20
0x0000000002ed487c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4880: ldp        x20, x19, [sp], #0x20
0x0000000002ed4884: b          #0x43e8
0x0000000002ed4888: ldp        x29, x30, [sp, #0x10]
0x0000000002ed488c: ldp        x20, x19, [sp], #0x20
0x0000000002ed4890: ret        
0x0000000002ed4894: mov        x19, x0
0x0000000002ed4898: adrp       x0, #0x60ee000
0x0000000002ed489c: add        x0, x0, #0xe20
0x0000000002ed48a0: bl         #0x4450
0x0000000002ed48a4: mov        x0, x19
0x0000000002ed48a8: bl         #0x4b97984
