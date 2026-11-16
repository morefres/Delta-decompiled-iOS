; instruction-faithful ARM64 fallback for RobloxLib::function_2d10fc0
0x0000000002d10fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d10fc4: stp        x29, x30, [sp, #0x10]
0x0000000002d10fc8: add        x29, sp, #0x10
0x0000000002d10fcc: mov        x19, x0
0x0000000002d10fd0: ldr        x1, [x0, #0x10]
0x0000000002d10fd4: add        x8, x0, #0x28
0x0000000002d10fd8: cmp        x1, x8
0x0000000002d10fdc: b.eq       #0x2d10ff4
0x0000000002d10fe0: ldr        w8, [x19, #4]
0x0000000002d10fe4: lsl        x2, x8, #3
0x0000000002d10fe8: mov        x0, x19
0x0000000002d10fec: mov        w3, #8
0x0000000002d10ff0: bl         #0x58f60
0x0000000002d10ff4: ldr        x1, [x19, #8]
0x0000000002d10ff8: add        x8, x19, #0xa8
0x0000000002d10ffc: cmp        x1, x8
0x0000000002d11000: b.eq       #0x2d11018
0x0000000002d11004: ldr        w2, [x19, #4]
0x0000000002d11008: mov        x0, x19
0x0000000002d1100c: ldp        x29, x30, [sp, #0x10]
0x0000000002d11010: ldp        x20, x19, [sp], #0x20
0x0000000002d11014: b          #0x58e74
0x0000000002d11018: ldp        x29, x30, [sp, #0x10]
0x0000000002d1101c: ldp        x20, x19, [sp], #0x20
0x0000000002d11020: ret        
