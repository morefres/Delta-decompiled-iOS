; instruction-faithful ARM64 fallback for RobloxLib::function_39feacc
0x00000000039feacc: stp        x20, x19, [sp, #-0x20]!
0x00000000039fead0: stp        x29, x30, [sp, #0x10]
0x00000000039fead4: add        x29, sp, #0x10
0x00000000039fead8: mov        x19, x0
0x00000000039feadc: ldrb       w8, [x0, #0x20]
0x00000000039feae0: cmp        w8, #1
0x00000000039feae4: b.ne       #0x39feaf8
0x00000000039feae8: ldrsb      w8, [x19, #0x1f]
0x00000000039feaec: tbz        w8, #0x1f, #0x39feaf8
0x00000000039feaf0: ldr        x0, [x19, #8]
0x00000000039feaf4: bl         #0x47e93a8
0x00000000039feaf8: mov        x0, x19
0x00000000039feafc: ldp        x29, x30, [sp, #0x10]
0x00000000039feb00: ldp        x20, x19, [sp], #0x20
0x00000000039feb04: b          #0x698120
