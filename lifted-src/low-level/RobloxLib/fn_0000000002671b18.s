; instruction-faithful ARM64 fallback for RobloxLib::function_2671b18
0x0000000002671b18: stp        x20, x19, [sp, #-0x20]!
0x0000000002671b1c: stp        x29, x30, [sp, #0x10]
0x0000000002671b20: add        x29, sp, #0x10
0x0000000002671b24: mov        x19, x0
0x0000000002671b28: ldrb       w8, [x0, #0x30]
0x0000000002671b2c: cmp        w8, #1
0x0000000002671b30: b.ne       #0x2671b3c
0x0000000002671b34: add        x0, x19, #0x20
0x0000000002671b38: bl         #0x1df28
0x0000000002671b3c: ldrsb      w8, [x19, #0x1f]
0x0000000002671b40: tbz        w8, #0x1f, #0x2671b4c
0x0000000002671b44: ldr        x0, [x19, #8]
0x0000000002671b48: bl         #0x47e93a8
0x0000000002671b4c: mov        x0, x19
0x0000000002671b50: ldp        x29, x30, [sp, #0x10]
0x0000000002671b54: ldp        x20, x19, [sp], #0x20
0x0000000002671b58: ret        
