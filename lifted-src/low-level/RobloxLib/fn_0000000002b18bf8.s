; instruction-faithful ARM64 fallback for RobloxLib::ctor_20265
0x0000000002b18bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18bfc: mov        x29, sp
0x0000000002b18c00: adrp       x8, #0x6168000
0x0000000002b18c04: add        x8, x8, #0x268
0x0000000002b18c08: ldarb      w8, [x8]
0x0000000002b18c0c: tbnz       w8, #0, #0x2b18c54
0x0000000002b18c10: adrp       x0, #0x6168000
0x0000000002b18c14: add        x0, x0, #0x268
0x0000000002b18c18: bl         #0x428c
0x0000000002b18c1c: cbz        w0, #0x2b18c54
0x0000000002b18c20: adrp       x0, #0x6168000
0x0000000002b18c24: add        x0, x0, #0x248
0x0000000002b18c28: adrp       x1, #0x2b16000
0x0000000002b18c2c: add        x1, x1, #0xca4
0x0000000002b18c30: adrp       x4, #0x27a000
0x0000000002b18c34: add        x4, x4, #0xd8c
0x0000000002b18c38: mov        w2, #4
0x0000000002b18c3c: mov        w3, #4
0x0000000002b18c40: bl         #0x699100
0x0000000002b18c44: adrp       x0, #0x6168000
0x0000000002b18c48: add        x0, x0, #0x268
0x0000000002b18c4c: ldp        x29, x30, [sp], #0x10
0x0000000002b18c50: b          #0x43e8
0x0000000002b18c54: ldp        x29, x30, [sp], #0x10
0x0000000002b18c58: ret        
