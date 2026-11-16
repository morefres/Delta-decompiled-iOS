; instruction-faithful ARM64 fallback for RobloxLib::function_1e652f0
0x0000000001e652f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e652f4: stp        x29, x30, [sp, #0x10]
0x0000000001e652f8: add        x29, sp, #0x10
0x0000000001e652fc: adrp       x19, #0x63a6000
0x0000000001e65300: ldr        x0, [x19, #0x7d0]
0x0000000001e65304: cbnz       x0, #0x1e65314
0x0000000001e65308: bl         #0x1e651b0
0x0000000001e6530c: ldr        x0, [x0, #8]
0x0000000001e65310: str        x0, [x19, #0x7d0]
0x0000000001e65314: ldp        x29, x30, [sp, #0x10]
0x0000000001e65318: ldp        x20, x19, [sp], #0x20
0x0000000001e6531c: ret        
