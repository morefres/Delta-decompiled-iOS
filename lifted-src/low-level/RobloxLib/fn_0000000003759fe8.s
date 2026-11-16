; instruction-faithful ARM64 fallback for RobloxLib::function_3759fe8
0x0000000003759fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000003759fec: stp        x29, x30, [sp, #0x10]
0x0000000003759ff0: add        x29, sp, #0x10
0x0000000003759ff4: mov        x19, x0
0x0000000003759ff8: ldrb       w8, [x0, #0x30]
0x0000000003759ffc: cmp        w8, #1
0x000000000375a000: b.ne       #0x375a010
0x000000000375a004: add        x0, x19, #0x28
0x000000000375a008: mov        x1, #0
0x000000000375a00c: bl         #0x36adad8
0x000000000375a010: ldrsb      w8, [x19, #0x1f]
0x000000000375a014: tbz        w8, #0x1f, #0x375a020
0x000000000375a018: ldr        x0, [x19, #8]
0x000000000375a01c: bl         #0x47e93a8
0x000000000375a020: mov        x0, x19
0x000000000375a024: ldp        x29, x30, [sp, #0x10]
0x000000000375a028: ldp        x20, x19, [sp], #0x20
0x000000000375a02c: ret        
