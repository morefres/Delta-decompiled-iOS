; instruction-faithful ARM64 fallback for RobloxLib::function_2b16cac
0x0000000002b16cac: ldr        x8, [x0]
0x0000000002b16cb0: cbz        x8, #0x2b16cec
0x0000000002b16cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b16cb8: stp        x29, x30, [sp, #0x10]
0x0000000002b16cbc: add        x29, sp, #0x10
0x0000000002b16cc0: ldr        x19, [x8, #0x80]
0x0000000002b16cc4: cbz        x19, #0x2b16cf4
0x0000000002b16cc8: ldr        x20, [x19, #0x18]
0x0000000002b16ccc: bl         #0x29bfc1c
0x0000000002b16cd0: ldrh       w8, [x20, #0x1b8]
0x0000000002b16cd4: ldrh       w9, [x0, #0x1b8]
0x0000000002b16cd8: sub        w8, w8, w9
0x0000000002b16cdc: ldrh       w9, [x0, #0x1ba]
0x0000000002b16ce0: cmp        w8, w9
0x0000000002b16ce4: csel       x0, xzr, x19, hi
0x0000000002b16ce8: b          #0x2b16cf8
0x0000000002b16cec: mov        x0, #0
0x0000000002b16cf0: ret        
0x0000000002b16cf4: mov        x0, #0
0x0000000002b16cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002b16cfc: ldp        x20, x19, [sp], #0x20
0x0000000002b16d00: ret        
