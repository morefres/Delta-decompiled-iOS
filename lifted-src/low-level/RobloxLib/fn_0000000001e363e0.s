; instruction-faithful ARM64 fallback for RobloxLib::function_1e363e0
0x0000000001e363e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e363e4: stp        x29, x30, [sp, #0x10]
0x0000000001e363e8: add        x29, sp, #0x10
0x0000000001e363ec: mov        x19, x0
0x0000000001e363f0: add        x0, x0, #0x230
0x0000000001e363f4: bl         #0x1e36708
0x0000000001e363f8: mov        x0, x19
0x0000000001e363fc: ldp        x29, x30, [sp, #0x10]
0x0000000001e36400: ldp        x20, x19, [sp], #0x20
0x0000000001e36404: b          #0x4406ed8
0x0000000001e36408: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3640c: stp        x29, x30, [sp, #0x10]
0x0000000001e36410: add        x29, sp, #0x10
0x0000000001e36414: adrp       x19, #0x639d000
0x0000000001e36418: ldr        x0, [x19, #0x6e8]
0x0000000001e3641c: cbnz       x0, #0x1e3642c
0x0000000001e36420: bl         #0x1e362ec
0x0000000001e36424: ldr        x0, [x0, #8]
0x0000000001e36428: str        x0, [x19, #0x6e8]
0x0000000001e3642c: ldp        x29, x30, [sp, #0x10]
0x0000000001e36430: ldp        x20, x19, [sp], #0x20
0x0000000001e36434: ret        
