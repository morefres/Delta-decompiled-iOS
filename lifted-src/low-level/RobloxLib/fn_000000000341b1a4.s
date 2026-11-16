; instruction-faithful ARM64 fallback for RobloxLib::function_341b1a4
0x000000000341b1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000341b1a8: stp        x29, x30, [sp, #0x10]
0x000000000341b1ac: add        x29, sp, #0x10
0x000000000341b1b0: mov        x19, x0
0x000000000341b1b4: add        x8, x0, #0x180
0x000000000341b1b8: stlrb      wzr, [x8]
0x000000000341b1bc: ldp        x8, x9, [x0, #0x78]!
0x000000000341b1c0: subs       x10, x9, x8
0x000000000341b1c4: asr        x10, x10, #2
0x000000000341b1c8: sub        x10, x10, #1
0x000000000341b1cc: cmp        x9, x8
0x000000000341b1d0: ldr        w8, [x1]
0x000000000341b1d4: ldur       w9, [x1, #3]
0x000000000341b1d8: stur       w9, [x0, #0xf3]
0x000000000341b1dc: str        w8, [x0, #0xf0]
0x000000000341b1e0: csel       x8, xzr, x10, eq
0x000000000341b1e4: mov        x1, x2
0x000000000341b1e8: cmp        x8, x2
0x000000000341b1ec: b.ne       #0x341b1f8
0x000000000341b1f0: bl         #0x341c4b8
0x000000000341b1f4: b          #0x341b1fc
0x000000000341b1f8: bl         #0x341b214
0x000000000341b1fc: add        x8, x19, #0x181
0x000000000341b200: mov        w9, #1
0x000000000341b204: stlrb      w9, [x8]
0x000000000341b208: ldp        x29, x30, [sp, #0x10]
0x000000000341b20c: ldp        x20, x19, [sp], #0x20
0x000000000341b210: ret        
