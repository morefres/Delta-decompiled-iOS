; instruction-faithful ARM64 fallback for RobloxLib::function_1da480c
0x0000000001da480c: stp        x29, x30, [sp, #-0x10]!
0x0000000001da4810: mov        x29, sp
0x0000000001da4814: bl         #0x440a6a0
0x0000000001da4818: ldp        x29, x30, [sp], #0x10
0x0000000001da481c: b          #0x47e93a8
0x0000000001da4820: ldp        x8, x9, [x0, #0xa8]
0x0000000001da4824: add        x0, x1, x9, asr #1
0x0000000001da4828: tbz        w9, #0, #0x1da4834
0x0000000001da482c: ldr        x9, [x0]
0x0000000001da4830: ldr        x8, [x9, w8, uxtw]
0x0000000001da4834: stp        x29, x30, [sp, #-0x10]!
0x0000000001da4838: mov        x29, sp
0x0000000001da483c: blr        x8
0x0000000001da4840: mov        w0, #0
0x0000000001da4844: ldp        x29, x30, [sp], #0x10
0x0000000001da4848: ret        
