; instruction-faithful ARM64 fallback for RobloxLib::function_2eb52f8
0x0000000002eb52f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb52fc: stp        x29, x30, [sp, #0x10]
0x0000000002eb5300: add        x29, sp, #0x10
0x0000000002eb5304: mov        x19, x0
0x0000000002eb5308: adrp       x8, #0x5f06000
0x0000000002eb530c: add        x8, x8, #0x60
0x0000000002eb5310: str        x8, [x0]
0x0000000002eb5314: ldr        x0, [x0, #0xb8]
0x0000000002eb5318: add        x8, x8, #0x138
0x0000000002eb531c: stp        x8, xzr, [x19, #0xb0]
0x0000000002eb5320: cbz        x0, #0x2eb5330
0x0000000002eb5324: ldr        x8, [x0]
0x0000000002eb5328: ldr        x8, [x8, #8]
0x0000000002eb532c: blr        x8
0x0000000002eb5330: mov        x0, x19
0x0000000002eb5334: ldp        x29, x30, [sp, #0x10]
0x0000000002eb5338: ldp        x20, x19, [sp], #0x20
0x0000000002eb533c: ret        
