; instruction-faithful ARM64 fallback for RobloxLib::function_2967c7c
0x0000000002967c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002967c80: stp        x20, x19, [sp, #0x10]
0x0000000002967c84: stp        x29, x30, [sp, #0x20]
0x0000000002967c88: add        x29, sp, #0x20
0x0000000002967c8c: mov        x21, x2
0x0000000002967c90: mov        x19, x1
0x0000000002967c94: mov        x20, x0
0x0000000002967c98: bl         #0x4154314
0x0000000002967c9c: cmp        w21, #4
0x0000000002967ca0: b.eq       #0x2967cc4
0x0000000002967ca4: cmp        w21, #3
0x0000000002967ca8: b.ne       #0x2967cdc
0x0000000002967cac: add        x0, x20, #0xa8
0x0000000002967cb0: mov        x1, x19
0x0000000002967cb4: ldp        x29, x30, [sp, #0x20]
0x0000000002967cb8: ldp        x20, x19, [sp, #0x10]
0x0000000002967cbc: ldp        x22, x21, [sp], #0x30
0x0000000002967cc0: b          #0x2967cec
0x0000000002967cc4: add        x0, x20, #0xa8
0x0000000002967cc8: mov        x1, x19
0x0000000002967ccc: ldp        x29, x30, [sp, #0x20]
0x0000000002967cd0: ldp        x20, x19, [sp, #0x10]
0x0000000002967cd4: ldp        x22, x21, [sp], #0x30
0x0000000002967cd8: b          #0x2967d88
0x0000000002967cdc: ldp        x29, x30, [sp, #0x20]
0x0000000002967ce0: ldp        x20, x19, [sp, #0x10]
0x0000000002967ce4: ldp        x22, x21, [sp], #0x30
0x0000000002967ce8: ret        
