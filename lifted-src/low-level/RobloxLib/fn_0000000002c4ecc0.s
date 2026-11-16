; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ecc0
0x0000000002c4ecc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4ecc4: stp        x29, x30, [sp, #0x10]
0x0000000002c4ecc8: add        x29, sp, #0x10
0x0000000002c4eccc: mov        x19, x0
0x0000000002c4ecd0: bl         #0x2c491ac
0x0000000002c4ecd4: cbz        w0, #0x2c4ecf8
0x0000000002c4ecd8: adrp       x8, #0x6169000
0x0000000002c4ecdc: ldrb       w8, [x8, #0x9f0]
0x0000000002c4ece0: cmp        w8, #1
0x0000000002c4ece4: b.ne       #0x2c4ed08
0x0000000002c4ece8: add        x0, x19, #0xf40
0x0000000002c4ecec: ldp        x29, x30, [sp, #0x10]
0x0000000002c4ecf0: ldp        x20, x19, [sp], #0x20
0x0000000002c4ecf4: ret        
0x0000000002c4ecf8: add        x0, x19, #0xdd8
0x0000000002c4ecfc: ldp        x29, x30, [sp, #0x10]
0x0000000002c4ed00: ldp        x20, x19, [sp], #0x20
0x0000000002c4ed04: b          #0x2a517a0
0x0000000002c4ed08: add        x0, x19, #0xdd8
0x0000000002c4ed0c: ldp        x29, x30, [sp, #0x10]
0x0000000002c4ed10: ldp        x20, x19, [sp], #0x20
0x0000000002c4ed14: b          #0x2a51798
