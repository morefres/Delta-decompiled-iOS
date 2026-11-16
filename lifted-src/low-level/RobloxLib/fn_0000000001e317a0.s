; instruction-faithful ARM64 fallback for RobloxLib::function_1e317a0
0x0000000001e317a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e317a4: stp        x29, x30, [sp, #0x10]
0x0000000001e317a8: add        x29, sp, #0x10
0x0000000001e317ac: adrp       x19, #0x639c000
0x0000000001e317b0: ldr        x0, [x19, #0x8d8]
0x0000000001e317b4: cbnz       x0, #0x1e317c4
0x0000000001e317b8: bl         #0x1e31680
0x0000000001e317bc: ldr        x0, [x0, #8]
0x0000000001e317c0: str        x0, [x19, #0x8d8]
0x0000000001e317c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e317c8: ldp        x20, x19, [sp], #0x20
0x0000000001e317cc: ret        
