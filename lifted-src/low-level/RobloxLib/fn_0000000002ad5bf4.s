; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5bf4
0x0000000002ad5bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad5bf8: stp        x20, x19, [sp, #0x10]
0x0000000002ad5bfc: stp        x29, x30, [sp, #0x20]
0x0000000002ad5c00: add        x29, sp, #0x20
0x0000000002ad5c04: ldr        x8, [x0, #0x70]
0x0000000002ad5c08: cbz        x8, #0x2ad5c48
0x0000000002ad5c0c: ldp        x21, x20, [x8]
0x0000000002ad5c10: cmp        x21, x20
0x0000000002ad5c14: b.eq       #0x2ad5c48
0x0000000002ad5c18: ldr        x19, [x21]
0x0000000002ad5c1c: cbz        x19, #0x2ad5c40
0x0000000002ad5c20: ldr        x22, [x19, #0x18]
0x0000000002ad5c24: bl         #0x2a9c984
0x0000000002ad5c28: ldrh       w8, [x22, #0x1b8]
0x0000000002ad5c2c: ldrh       w9, [x0, #0x1b8]
0x0000000002ad5c30: sub        w8, w8, w9
0x0000000002ad5c34: ldrh       w9, [x0, #0x1ba]
0x0000000002ad5c38: cmp        w8, w9
0x0000000002ad5c3c: b.ls       #0x2ad5c4c
0x0000000002ad5c40: add        x21, x21, #0x10
0x0000000002ad5c44: b          #0x2ad5c10
0x0000000002ad5c48: mov        x19, #0
0x0000000002ad5c4c: mov        x0, x19
0x0000000002ad5c50: ldp        x29, x30, [sp, #0x20]
0x0000000002ad5c54: ldp        x20, x19, [sp, #0x10]
0x0000000002ad5c58: ldp        x22, x21, [sp], #0x30
0x0000000002ad5c5c: ret        
