; instruction-faithful ARM64 fallback for RobloxLib::function_2b3c94c
0x0000000002b3c94c: cbz        x1, #0x2b3c988
0x0000000002b3c950: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3c954: stp        x29, x30, [sp, #0x10]
0x0000000002b3c958: add        x29, sp, #0x10
0x0000000002b3c95c: ldr        x19, [x1, #0x18]
0x0000000002b3c960: bl         #0x29a9ae0
0x0000000002b3c964: ldrh       w8, [x19, #0x1b8]
0x0000000002b3c968: ldrh       w9, [x0, #0x1b8]
0x0000000002b3c96c: sub        w8, w8, w9
0x0000000002b3c970: ldrh       w9, [x0, #0x1ba]
0x0000000002b3c974: cmp        w8, w9
0x0000000002b3c978: cset       w0, hi
0x0000000002b3c97c: ldp        x29, x30, [sp, #0x10]
0x0000000002b3c980: ldp        x20, x19, [sp], #0x20
0x0000000002b3c984: ret        
0x0000000002b3c988: mov        w0, #1
0x0000000002b3c98c: ret        
0x0000000002b3c990: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3c994: stp        x29, x30, [sp, #0x10]
0x0000000002b3c998: add        x29, sp, #0x10
0x0000000002b3c99c: mov        x19, x0
0x0000000002b3c9a0: adrp       x8, #0x6155000
0x0000000002b3c9a4: add        x8, x8, #0x5f8
0x0000000002b3c9a8: ldrb       w8, [x8]
0x0000000002b3c9ac: cmp        w8, #1
0x0000000002b3c9b0: b.ne       #0x2b3c9c4
0x0000000002b3c9b4: add        x0, x19, #0x690
0x0000000002b3c9b8: ldp        x29, x30, [sp, #0x10]
0x0000000002b3c9bc: ldp        x20, x19, [sp], #0x20
0x0000000002b3c9c0: b          #0x297e76c
0x0000000002b3c9c4: ldrb       w8, [x19, #0x71e]
0x0000000002b3c9c8: cmp        w8, w1
0x0000000002b3c9cc: b.ne       #0x2b3c9dc
0x0000000002b3c9d0: ldp        x29, x30, [sp, #0x10]
0x0000000002b3c9d4: ldp        x20, x19, [sp], #0x20
0x0000000002b3c9d8: ret        
0x0000000002b3c9dc: strb       w1, [x19, #0x71e]
0x0000000002b3c9e0: mov        x0, x19
0x0000000002b3c9e4: bl         #0x2b7e8d0
0x0000000002b3c9e8: adrp       x8, #0x5e83000
0x0000000002b3c9ec: add        x8, x8, #0xae8
0x0000000002b3c9f0: ldr        x1, [x8]
0x0000000002b3c9f4: mov        x0, x19
0x0000000002b3c9f8: ldp        x29, x30, [sp, #0x10]
0x0000000002b3c9fc: ldp        x20, x19, [sp], #0x20
0x0000000002b3ca00: b          #0x4197e7c
