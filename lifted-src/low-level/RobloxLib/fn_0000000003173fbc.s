; instruction-faithful ARM64 fallback for RobloxLib::function_3173fbc
0x0000000003173fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003173fc0: stp        x29, x30, [sp, #0x10]
0x0000000003173fc4: add        x29, sp, #0x10
0x0000000003173fc8: mov        x19, x0
0x0000000003173fcc: adrp       x8, #0x5f2b000
0x0000000003173fd0: add        x8, x8, #0x338
0x0000000003173fd4: str        x8, [x0], #0x50
0x0000000003173fd8: bl         #0x3162c00
0x0000000003173fdc: adrp       x8, #0x5f2b000
0x0000000003173fe0: add        x8, x8, #0x1c0
0x0000000003173fe4: mov        x0, x19
0x0000000003173fe8: str        x8, [x0], #0x10
0x0000000003173fec: bl         #0x3159fb8
0x0000000003173ff0: mov        x0, x19
0x0000000003173ff4: ldp        x29, x30, [sp, #0x10]
0x0000000003173ff8: ldp        x20, x19, [sp], #0x20
0x0000000003173ffc: ret        
