; instruction-faithful ARM64 fallback for RobloxLib::function_2b1dffc
0x0000000002b1dffc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1e000: stp        x29, x30, [sp, #0x10]
0x0000000002b1e004: add        x29, sp, #0x10
0x0000000002b1e008: mov        x20, x1
0x0000000002b1e00c: mov        x19, x0
0x0000000002b1e010: cmp        w1, #0
0x0000000002b1e014: b.le       #0x2b1e030
0x0000000002b1e018: ldr        x0, [x19, #0x20]
0x0000000002b1e01c: mov        w1, #-1
0x0000000002b1e020: bl         #0x2b1e6a0
0x0000000002b1e024: subs       w20, w20, #1
0x0000000002b1e028: b.ne       #0x2b1e018
0x0000000002b1e02c: b          #0x2b1e058
0x0000000002b1e030: tbz        w20, #0x1f, #0x2b1e058
0x0000000002b1e034: neg        w8, w20
0x0000000002b1e038: cmp        w8, #1
0x0000000002b1e03c: mov        w8, #1
0x0000000002b1e040: csneg      w20, w8, w20, le
0x0000000002b1e044: ldr        x0, [x19, #0x20]
0x0000000002b1e048: mov        w1, #1
0x0000000002b1e04c: bl         #0x2b1e6a0
0x0000000002b1e050: subs       w20, w20, #1
0x0000000002b1e054: b.ne       #0x2b1e044
0x0000000002b1e058: ldp        x29, x30, [sp, #0x10]
0x0000000002b1e05c: ldp        x20, x19, [sp], #0x20
0x0000000002b1e060: ret        
