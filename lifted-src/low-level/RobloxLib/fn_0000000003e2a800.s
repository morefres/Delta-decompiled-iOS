; instruction-faithful ARM64 fallback for RobloxLib::function_3e2a800
0x0000000003e2a800: add        x9, x0, #2, lsl #12
0x0000000003e2a804: add        x10, x9, #0x4c0
0x0000000003e2a808: ldarb      w10, [x10]
0x0000000003e2a80c: tbz        w10, #0, #0x3e2a820
0x0000000003e2a810: mov        w9, #0x24c8
0x0000000003e2a814: add        x1, x0, x9
0x0000000003e2a818: mov        x0, x8
0x0000000003e2a81c: b          #0x3e2cae8
0x0000000003e2a820: add        x9, x9, #0x4b0
0x0000000003e2a824: ldarb      w10, [x9]
0x0000000003e2a828: cbz        x1, #0x3e2a838
0x0000000003e2a82c: tbz        w10, #0, #0x3e2a838
0x0000000003e2a830: mov        w9, #0x10
0x0000000003e2a834: b          #0x3e2a870
0x0000000003e2a838: ldarb      w9, [x9]
0x0000000003e2a83c: cbnz       x1, #0x3e2a84c
0x0000000003e2a840: tbnz       w9, #0, #0x3e2a84c
0x0000000003e2a844: mov        w9, #8
0x0000000003e2a848: b          #0x3e2a870
0x0000000003e2a84c: mov        w9, #0x24b8
0x0000000003e2a850: add        x9, x0, x9
0x0000000003e2a854: ldar       x9, [x9]
0x0000000003e2a858: cmp        x9, x2
0x0000000003e2a85c: b.ls       #0x3e2a86c
0x0000000003e2a860: strb       wzr, [x8]
0x0000000003e2a864: strb       wzr, [x8, #0x20]
0x0000000003e2a868: ret        
0x0000000003e2a86c: mov        w9, #0xd
0x0000000003e2a870: str        w9, [x8]
0x0000000003e2a874: stp        xzr, xzr, [x8, #0x10]
0x0000000003e2a878: str        xzr, [x8, #8]
0x0000000003e2a87c: mov        w9, #1
0x0000000003e2a880: strb       w9, [x8, #0x20]
0x0000000003e2a884: ret        
