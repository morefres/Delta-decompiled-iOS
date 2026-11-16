; instruction-faithful ARM64 fallback for RobloxLib::function_1dde3f0
0x0000000001dde3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde3f4: stp        x29, x30, [sp, #0x10]
0x0000000001dde3f8: add        x29, sp, #0x10
0x0000000001dde3fc: adrp       x19, #0x638f000
0x0000000001dde400: ldr        x0, [x19, #0x990]
0x0000000001dde404: cbnz       x0, #0x1dde414
0x0000000001dde408: bl         #0x1dde2fc
0x0000000001dde40c: ldr        x0, [x0, #8]
0x0000000001dde410: str        x0, [x19, #0x990]
0x0000000001dde414: ldp        x29, x30, [sp, #0x10]
0x0000000001dde418: ldp        x20, x19, [sp], #0x20
0x0000000001dde41c: ret        
