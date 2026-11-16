; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4800
0x0000000002cc4800: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc4804: stp        x29, x30, [sp, #0x10]
0x0000000002cc4808: add        x29, sp, #0x10
0x0000000002cc480c: mov        x19, x0
0x0000000002cc4810: bl         #0x2cc484c
0x0000000002cc4814: ldr        x1, [x19]
0x0000000002cc4818: cbz        x1, #0x2cc4838
0x0000000002cc481c: ldp        x9, x8, [x19, #0x18]
0x0000000002cc4820: sub        x2, x9, x1
0x0000000002cc4824: ldr        x0, [x8]
0x0000000002cc4828: ldr        x8, [x0]
0x0000000002cc482c: ldr        x8, [x8, #0x18]
0x0000000002cc4830: mov        w3, #8
0x0000000002cc4834: blr        x8
0x0000000002cc4838: mov        x0, x19
0x0000000002cc483c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4840: ldp        x20, x19, [sp], #0x20
0x0000000002cc4844: ret        
0x0000000002cc4848: bl         #0x18bd8
