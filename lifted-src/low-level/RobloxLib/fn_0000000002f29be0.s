; instruction-faithful ARM64 fallback for RobloxLib::function_2f29be0
0x0000000002f29be0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f29be4: stp        x20, x19, [sp, #0x10]
0x0000000002f29be8: stp        x29, x30, [sp, #0x20]
0x0000000002f29bec: add        x29, sp, #0x20
0x0000000002f29bf0: ldr        x8, [x0, #0x30]
0x0000000002f29bf4: cbz        x8, #0x2f29c3c
0x0000000002f29bf8: fmov       s8, s0
0x0000000002f29bfc: mov        x19, x0
0x0000000002f29c00: add        x0, x8, #0x118
0x0000000002f29c04: bl         #0x2e60f84
0x0000000002f29c08: adrp       x8, #0x6171000
0x0000000002f29c0c: add        x8, x8, #0x3b8
0x0000000002f29c10: ldrb       w8, [x8]
0x0000000002f29c14: cmp        w8, #1
0x0000000002f29c18: b.ne       #0x2f29c3c
0x0000000002f29c1c: ldr        x8, [x19, #0x40]
0x0000000002f29c20: cbz        x8, #0x2f29c3c
0x0000000002f29c24: add        x0, x8, #0x118
0x0000000002f29c28: fmov       s0, s8
0x0000000002f29c2c: ldp        x29, x30, [sp, #0x20]
0x0000000002f29c30: ldp        x20, x19, [sp, #0x10]
0x0000000002f29c34: ldp        d9, d8, [sp], #0x30
0x0000000002f29c38: b          #0x2e60f84
0x0000000002f29c3c: ldp        x29, x30, [sp, #0x20]
0x0000000002f29c40: ldp        x20, x19, [sp, #0x10]
0x0000000002f29c44: ldp        d9, d8, [sp], #0x30
0x0000000002f29c48: ret        
