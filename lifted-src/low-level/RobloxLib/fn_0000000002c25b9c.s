; instruction-faithful ARM64 fallback for RobloxLib::function_2c25b9c
0x0000000002c25b9c: ldp        x9, x8, [x0, #0x180]
0x0000000002c25ba0: sub        x8, x8, x9
0x0000000002c25ba4: lsr        x8, x8, #2
0x0000000002c25ba8: mov        x9, #0x4ec500000000
0x0000000002c25bac: movk       x9, #0xc4ec, lsl #48
0x0000000002c25bb0: mul        x8, x8, x9
0x0000000002c25bb4: cbz        x8, #0x2c25c00
0x0000000002c25bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c25bbc: stp        x20, x19, [sp, #0x10]
0x0000000002c25bc0: stp        x29, x30, [sp, #0x20]
0x0000000002c25bc4: add        x29, sp, #0x20
0x0000000002c25bc8: mov        x19, x0
0x0000000002c25bcc: mov        x20, #0
0x0000000002c25bd0: asr        x8, x8, #0x20
0x0000000002c25bd4: cmp        x8, #1
0x0000000002c25bd8: csinc      x21, x8, xzr, hi
0x0000000002c25bdc: mov        x0, x19
0x0000000002c25be0: mov        x1, x20
0x0000000002c25be4: bl         #0x2c25c04
0x0000000002c25be8: add        x20, x20, #1
0x0000000002c25bec: cmp        x21, x20
0x0000000002c25bf0: b.ne       #0x2c25bdc
0x0000000002c25bf4: ldp        x29, x30, [sp, #0x20]
0x0000000002c25bf8: ldp        x20, x19, [sp, #0x10]
0x0000000002c25bfc: ldp        x22, x21, [sp], #0x30
0x0000000002c25c00: ret        
