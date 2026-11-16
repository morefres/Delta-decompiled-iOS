; instruction-faithful ARM64 fallback for RobloxLib::function_3db52e0
0x0000000003db52e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003db52e4: mov        x29, sp
0x0000000003db52e8: ldr        x8, [x0]
0x0000000003db52ec: ldr        x1, [x8]
0x0000000003db52f0: cbz        x1, #0x3db5310
0x0000000003db52f4: str        x1, [x8, #8]
0x0000000003db52f8: ldp        x9, x0, [x8, #0x10]
0x0000000003db52fc: sub        x2, x9, x1
0x0000000003db5300: ldr        x8, [x0]
0x0000000003db5304: ldr        x8, [x8, #0x18]
0x0000000003db5308: mov        w3, #8
0x0000000003db530c: blr        x8
0x0000000003db5310: ldp        x29, x30, [sp], #0x10
0x0000000003db5314: ret        
0x0000000003db5318: bl         #0x18bd8
