; instruction-faithful ARM64 fallback for RobloxLib::function_1ab57e0
0x0000000001ab57e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab57e4: stp        x29, x30, [sp, #0x10]
0x0000000001ab57e8: add        x29, sp, #0x10
0x0000000001ab57ec: adrp       x8, #0x6130000
0x0000000001ab57f0: add        x8, x8, #0x840
0x0000000001ab57f4: ldarb      w8, [x8]
0x0000000001ab57f8: tbz        w8, #0, #0x1ab5810
0x0000000001ab57fc: adrp       x0, #0x6130000
0x0000000001ab5800: add        x0, x0, #0x7c0
0x0000000001ab5804: ldp        x29, x30, [sp, #0x10]
0x0000000001ab5808: ldp        x20, x19, [sp], #0x20
0x0000000001ab580c: ret        
0x0000000001ab5810: adrp       x0, #0x6130000
0x0000000001ab5814: add        x0, x0, #0x840
0x0000000001ab5818: bl         #0x428c
0x0000000001ab581c: cbz        w0, #0x1ab57fc
0x0000000001ab5820: adrp       x0, #0x6130000
0x0000000001ab5824: add        x0, x0, #0x7c0
0x0000000001ab5828: bl         #0x1ab56fc
0x0000000001ab582c: adrp       x0, #0x1ad4000
0x0000000001ab5830: add        x0, x0, #0xc38
0x0000000001ab5834: adrp       x1, #0x6130000
0x0000000001ab5838: add        x1, x1, #0x7c0
0x0000000001ab583c: adrp       x2, #0
0x0000000001ab5840: add        x2, x2, #0
0x0000000001ab5844: bl         #0x4b984dc
0x0000000001ab5848: adrp       x0, #0x6130000
0x0000000001ab584c: add        x0, x0, #0x840
0x0000000001ab5850: bl         #0x43e8
0x0000000001ab5854: b          #0x1ab57fc
0x0000000001ab5858: mov        x19, x0
0x0000000001ab585c: adrp       x0, #0x6130000
0x0000000001ab5860: add        x0, x0, #0x840
0x0000000001ab5864: bl         #0x4450
0x0000000001ab5868: mov        x0, x19
0x0000000001ab586c: bl         #0x4b97984
